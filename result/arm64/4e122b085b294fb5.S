func0000000000000000:
	mov	x8, #6148914691236517205
	fmul	d2, d2, d2
	movk	x8, #16369, lsl #48
	fmov	d3, x8
	fmadd	d1, d2, d3, d1
	fadd	d0, d0, d1
	ret

