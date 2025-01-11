func0000000000000000:
	mov	x8, #51847
	mov	w9, w1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x9, x8
	mov	x9, #60239
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	eor	x8, x8, x0
	ror	x8, x8, #41
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #51847
	mov	w9, w1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x9, x8
	mov	x9, #60239
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	eor	x8, x8, x0
	ror	x8, x8, #41
	mul	x0, x8, x9
	ret

