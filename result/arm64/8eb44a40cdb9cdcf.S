func00000000000000ff:
	orr	w8, w1, w2, lsl #8
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #3
	add	x0, x0, x8
	ret

func00000000000000af:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000a7:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w8, lsl #3
	add	x0, x0, w8, uxtw #2
	ret

