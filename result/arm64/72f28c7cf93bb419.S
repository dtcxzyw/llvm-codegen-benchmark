func00000000000000e1:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #48
	cmp	x8, x0
	cset	w0, eq
	ret

