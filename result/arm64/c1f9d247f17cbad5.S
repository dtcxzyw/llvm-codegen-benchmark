func0000000000000000:
	mov	x8, #225833675390976
	tst	w0, #0x1
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, ne
	ret

