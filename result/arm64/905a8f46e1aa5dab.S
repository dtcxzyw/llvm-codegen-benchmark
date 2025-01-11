func0000000000000004:
	mov	x8, #70368744177664
	fsub	d1, d1, d2
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000001:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, vs
	ret

