func0000000000000001:
	mov	w8, w1
	orr	x8, x0, x8
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

