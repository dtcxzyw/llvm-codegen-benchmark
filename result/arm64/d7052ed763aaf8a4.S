func00000000000000ff:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func00000000000000f0:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

