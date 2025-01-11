func0000000000000077:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007f:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

