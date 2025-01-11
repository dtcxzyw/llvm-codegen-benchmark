func00000000000001e1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

