func0000000000000000:
	mov	x8, #70368744177664
	movk	x8, #49295, lsl #48
	fmov	d3, x8
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmul	d2, d2, d3
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fsub	d0, d0, d1
	ret

