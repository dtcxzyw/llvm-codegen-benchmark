func0000000000000008:
	mov	x8, #60239
	eor	x9, x1, x2
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

