func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x8, x1, x8, x2
	eor	x0, x8, x0
	ret

func0000000000000020:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x1, x8, x2
	eor	x0, x0, x8
	ret

