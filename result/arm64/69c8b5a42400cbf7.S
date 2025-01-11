func0000000000000001:
	mov	x8, #2130706432
	eor	x9, x1, x2
	movk	x8, #17811, lsl #32
	movk	x8, #17191, lsl #48
	mul	x8, x9, x8
	bfxil	x8, x0, #40, #24
	mov	x0, x8
	ret

