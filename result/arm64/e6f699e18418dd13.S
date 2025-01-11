func0000000000000008:
	mov	x9, #60239
	add	x8, x1, x2
	movk	x9, #10196, lsl #16
	eor	x8, x0, x8
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret

