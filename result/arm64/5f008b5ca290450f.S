func0000000000000000:
	mov	x8, #6148914691236517205
	ucvtf	d1, x0
	movk	x8, #16325, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret

