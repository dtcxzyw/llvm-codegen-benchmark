func0000000000000000:
	mov	x8, #225833675390976
	scvtf	d1, w0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

