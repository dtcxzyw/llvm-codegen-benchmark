func0000000000000000:
	scvtf	d1, x0
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fsub	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	x0, d0
	ret

