func00000000000001e1:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	and	w8, w1, #0xffff
	add	x9, x0, #2
	add	w8, w8, #1
	and	x8, x8, #0x1fffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001a8:
	and	w8, w1, #0xffff
	sub	x9, x0, #1
	sub	w8, w8, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f4:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

