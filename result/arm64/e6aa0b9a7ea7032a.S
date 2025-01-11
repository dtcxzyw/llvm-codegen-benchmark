func000000000000003f:
	mov	w8, #8
	sub	w8, w8, w1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000015:
	neg	w8, w1
	orr	x0, x0, x8, lsl #32
	ret

