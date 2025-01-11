func0000000000000000:
	mov	x8, #51847
	ror	x10, x2, #46
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	add	x10, x0, x10
	movk	x8, #40503, lsl #48
	mul	x9, x1, x8
	eor	x9, x10, x9
	mul	x0, x9, x8
	ret

