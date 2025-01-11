func0000000000000000:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

