func0000000000000000:
	mov	x9, #2709
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	csel	x8, x1, x2, ne
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	ror	x0, x8, #59
	ret

