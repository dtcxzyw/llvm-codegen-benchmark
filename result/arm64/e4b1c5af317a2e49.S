func00000000000000ff:
	lsr	w8, w2, #3
	lsl	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	lsr	w8, w2, #8
	lsl	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret

