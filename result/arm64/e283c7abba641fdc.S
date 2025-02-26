func0000000000000005:
	mov	x8, #4294967296
	cmp	w0, #0
	mov	w9, w0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x9
	ret

func0000000000000029:
	mov	x8, #4294967296
	cmp	w0, #0
	mov	w9, w0
	csel	x8, x8, xzr, gt
	orr	x0, x8, x9
	ret

