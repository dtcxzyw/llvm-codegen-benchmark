func0000000000000005:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

