func0000000000000000:
	mov	x8, #1525
	mov	w9, w0
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x8, lsr #28
	ret

