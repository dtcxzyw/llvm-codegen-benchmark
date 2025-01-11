func0000000000000003:
	mov	x8, #2709
	ror	x9, x0, #59
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	eor	x9, x9, #0xff
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

