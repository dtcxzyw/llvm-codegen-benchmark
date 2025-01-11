func0000000000000000:
	mov	x8, #79164837199872
	movk	x8, #16512, lsl #48
	fmov	d1, x8
	fmul	d1, d0, d1
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	ret

