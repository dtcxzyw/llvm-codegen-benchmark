func0000000000000000:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

