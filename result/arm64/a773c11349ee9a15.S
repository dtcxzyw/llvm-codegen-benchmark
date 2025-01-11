func0000000000000000:
	fadd	d1, d1, d2
	mov	x8, #6148914691236517205
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d1
	fmadd	d0, d1, d2, d0
	ret

