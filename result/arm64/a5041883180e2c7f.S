func0000000000000018:
	mov	x9, #11625
	add	x8, x1, w2, uxtw
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	eor	x8, x8, x0
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret

func0000000000000000:
	mov	x9, #60239
	add	x8, x1, w2, uxtw
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	eor	x8, x0, x8
	movk	x9, #49842, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #29
	ret

