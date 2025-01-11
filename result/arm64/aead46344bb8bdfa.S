func0000000000000000:
	mov	x8, #225833675390976
	fmov	d1, #0.50000000
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w0, d0
	ret

