func0000000000000000:
	mov	x8, #246290604621824
	fmul	d1, d1, d2
	movk	x8, #16495, lsl #48
	fmov	d3, x8
	fmul	d0, d0, d3
	fadd	d0, d0, d1
	ret

