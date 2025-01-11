func0000000000000038:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func00000000000000ff:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #1
	ret

func00000000000000fc:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #7
	add	x0, x0, x8
	ret

