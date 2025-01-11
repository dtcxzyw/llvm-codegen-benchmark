func00000000000000fc:
	lsl	w8, w2, #10
	orr	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret

func00000000000000ff:
	lsl	w8, w2, #9
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000023:
	lsl	w8, w2, #3
	orr	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret

