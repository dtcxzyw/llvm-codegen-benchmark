func0000000000000000:
	mov	x8, #208301618888704
	movk	x8, #16233, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fmul	d1, d1, d1
	fadd	d0, d0, d1
	ret

