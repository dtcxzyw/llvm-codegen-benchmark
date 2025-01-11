func0000000000000008:
	mov	x8, #4
	movk	x8, #15556, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

