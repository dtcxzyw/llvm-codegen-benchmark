func0000000000000000:
	mov	x8, #96757023244288
	movk	x8, #16587, lsl #48
	fmov	d1, x8
	fadd	d1, d0, d1
	fdiv	d0, d0, d1
	ret

