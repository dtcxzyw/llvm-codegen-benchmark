func0000000000000000:
	mov	w8, w2
	eor	x9, x1, x0
	eor	x8, x9, x8
	mov	x9, #11625
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret

