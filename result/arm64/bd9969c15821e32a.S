func0000000000000001:
	mov	x8, #37759
	mov	x10, #2130706432
	eor	x9, x0, x1
	movk	x8, #10053, lsl #16
	movk	x10, #17811, lsl #32
	movk	x8, #44355, lsl #32
	movk	x10, #17191, lsl #48
	movk	x8, #19701, lsl #48
	mul	x0, x9, x10
	mul	x8, x9, x8
	bfxil	x0, x8, #40, #24
	ret

