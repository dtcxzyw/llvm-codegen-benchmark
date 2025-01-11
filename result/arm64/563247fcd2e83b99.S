func0000000000000000:
	mov	x8, #3689348814741910323
	fmul	d1, d1, d1
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

