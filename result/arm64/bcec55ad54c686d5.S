func0000000000000000:
	mov	x8, #2709
	eor	x9, x1, x2
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	eor	x9, x0, x9, ror #59
	mul	x0, x9, x8
	ret

