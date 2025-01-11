func0000000000000000:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x9, lsr #47
	madd	x0, x9, x8, x0
	ret

func0000000000000020:
	mov	w8, #21
	mul	x8, x1, x8
	eor	x8, x8, x8, lsr #28
	add	x8, x8, x8, lsl #31
	add	x0, x0, x8
	ret

