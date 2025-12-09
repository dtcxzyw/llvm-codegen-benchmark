func0000000000000000:
	mov	x8, #4318952042648305664
	fmov	d1, x8
	mov	x8, #4895412794951729152
	fmov	d2, x8
	fmul	d1, d0, d1
	frintz	d1, d1
	fmsub	d0, d1, d2, d0
	fadd	d0, d0, d2
	ret

