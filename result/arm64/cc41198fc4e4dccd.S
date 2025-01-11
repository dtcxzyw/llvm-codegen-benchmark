func0000000000000000:
	fmul	d1, d0, d0
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret

