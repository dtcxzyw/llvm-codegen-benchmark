func0000000000000020:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x1, x8, x3
	eor	x0, x0, x8
	ret

