func0000000000000000:
	mov	x8, #225833675390976
	tst	w0, #0x1
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fcvtzs	x8, d0
	csel	x0, x8, x1, ne
	ret

