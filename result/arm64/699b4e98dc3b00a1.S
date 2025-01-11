func0000000000000000:
	mov	x8, #246290604621824
	movk	x8, #16479, lsl #48
	fmov	d1, x8
	mov	x8, #211106232532992
	movk	x8, #49247, lsl #48
	fmov	d2, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	fadd	d0, d0, d1
	ret

