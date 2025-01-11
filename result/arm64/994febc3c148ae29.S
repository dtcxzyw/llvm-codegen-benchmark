func00000000000000e4:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

