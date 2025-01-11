func0000000000000000:
	fadd	d1, d1, d2
	mov	x8, #228698418577408
	movk	x8, #49303, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret

