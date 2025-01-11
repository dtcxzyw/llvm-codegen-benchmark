func000000000000003f:
	mov	w8, #8
	sub	w8, w8, w1, lsr #2
	orr	x0, x0, x8, lsl #32
	ret

