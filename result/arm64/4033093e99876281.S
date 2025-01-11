func000000000000005f:
	sub	w8, w2, #5
	add	w8, w1, w8, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	add	w8, w2, #63
	add	w8, w1, w8, lsr #6
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000dc:
	add	w8, w2, #1233
	add	w8, w1, w8, lsr #12
	add	x0, x0, x8
	ret

func0000000000000043:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #31
	add	x0, x0, x8
	ret

