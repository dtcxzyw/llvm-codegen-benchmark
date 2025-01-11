func0000000000000000:
	scvtf	d0, x1
	scvtf	d1, x0
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fsub	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

