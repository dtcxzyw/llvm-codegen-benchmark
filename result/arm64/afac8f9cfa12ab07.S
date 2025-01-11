func0000000000000088:
	and	x8, x2, #0x7f
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	and	x8, x2, #0x7f
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	and	x8, x2, #0x1f
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	and	x8, x2, #0x7f
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

