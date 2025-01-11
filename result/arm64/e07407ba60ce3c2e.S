func0000000000000000:
	eor	x8, x1, x2
	mov	x9, #60239
	eor	x8, x8, x0
	movk	x9, #10196, lsl #16
	eor	x8, x8, x8, lsr #33
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret

