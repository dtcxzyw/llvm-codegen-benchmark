func0000000000000000:
	mov	w8, w1
	sub	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000001:
	mov	w8, w1
	sub	x9, x0, #8
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

