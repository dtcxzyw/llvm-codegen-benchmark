func0000000000000000:
	mov	w8, #1142947840
	fmov	s1, w8
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmul	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

