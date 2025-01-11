func0000000000000026:
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	udiv	x8, x8, x9
	msub	w0, w8, w1, w0
	ret

func0000000000000024:
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	udiv	x8, x8, x9
	msub	w0, w8, w1, w0
	ret

