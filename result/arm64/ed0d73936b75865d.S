func0000000000000000:
	fsub	d1, d1, d2
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

