func0000000000000000:
	mov	x8, #60239
	mov	x9, #51847
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	madd	x8, x1, x8, x0
	ror	x8, x8, #33
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #60239
	mov	x9, #51847
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	madd	x8, x1, x8, x0
	ror	x8, x8, #33
	mul	x0, x8, x9
	ret

