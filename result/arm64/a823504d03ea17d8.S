func0000000000000000:
	mov	x8, #1525
	sxtw	x9, w1
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	eor	x9, x0, x9
	movk	x8, #25257, lsl #48
	mul	x0, x9, x8
	ret

