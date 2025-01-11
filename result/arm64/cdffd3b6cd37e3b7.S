func0000000000000000:
	mov	x8, #23593
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x8, x0, x8
	extr	x0, x0, x8, #2
	ret

