func0000000000000000:
	mov	x8, #6148914691236517205
	fmov	d2, #-1.00000000
	movk	x8, #16341, lsl #48
	fmov	d3, x8
	fadd	d0, d0, d2
	fsub	d1, d3, d1
	fmul	d0, d0, d1
	ret

