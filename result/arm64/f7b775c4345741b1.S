func0000000000000040:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x0, x8, x2
	lsr	x0, x8, #37
	ret

