func0000000000000000:
	mov	x9, #11625
	eor	x8, x1, x2
	movk	x9, #60216, lsl #16
	add	x8, x0, x8
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret

