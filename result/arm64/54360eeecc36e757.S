func000000000000001f:
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000013:
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000c3:
	add	w8, w1, w2, lsr #3
	add	x0, x0, x8
	ret

