func00000000000000ff:
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	orr	w8, w0, w8
	lsl	w0, w8, #6
	ret

func00000000000000db:
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret

func0000000000000024:
	lsl	w8, w1, #22
	orr	w0, w8, w0, lsl #8
	ret

