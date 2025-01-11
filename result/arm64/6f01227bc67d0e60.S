func0000000000000000:
	fmov	d2, #1.00000000
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret

