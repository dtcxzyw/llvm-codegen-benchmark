func0000000000000012:
	mov	x8, #145685290680320
	fabs	d0, d0
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	mov	x8, #70368744177664
	fabs	d0, d0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	mov	x8, #145685290680320
	fabs	d0, d0
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

