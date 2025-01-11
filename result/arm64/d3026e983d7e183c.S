func0000000000000000:
	mov	x9, #2709
	eor	x8, x2, x1, ror #59
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	csel	x0, x8, x1, ne
	ret

