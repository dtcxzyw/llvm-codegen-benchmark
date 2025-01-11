func0000000000000000:
	mov	x8, #2709
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x8, x1, x8, ne
	ror	x0, x8, #59
	ret

