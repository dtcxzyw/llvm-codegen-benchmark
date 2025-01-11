func0000000000000000:
	add	w8, w1, #1
	sxtw	x8, w8
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000001:
	add	w8, w1, #3
	sxtw	x8, w8
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

