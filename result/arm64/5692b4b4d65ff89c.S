func0000000000000009:
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret

