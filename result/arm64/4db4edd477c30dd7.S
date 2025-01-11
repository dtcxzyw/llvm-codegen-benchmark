func00000000000000e1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000c1:
	lsl	w8, w2, #24
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

