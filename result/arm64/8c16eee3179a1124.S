func0000000000000000:
	mov	x8, #70368744177664
	fsub	d0, d0, d1
	movk	x8, #16511, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

