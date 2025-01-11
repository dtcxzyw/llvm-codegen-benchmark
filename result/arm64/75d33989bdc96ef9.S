func0000000000000002:
	sxtw	x8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sxtw	x8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

