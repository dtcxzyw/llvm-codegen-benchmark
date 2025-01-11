func0000000000000000:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	eor	x0, x8, x8, lsr #37
	ret

func0000000000000020:
	mov	x8, #-16384
	movk	x8, #32962, lsl #16
	movk	x8, #64932, lsl #32
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	eor	x0, x8, x8, lsr #32
	ret

