func0000000000000000:
	mov	x8, #3689348814741910323
	fcvt	d0, s0
	fmov	d1, #0.50000000
	movk	x8, #16363, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	ret

