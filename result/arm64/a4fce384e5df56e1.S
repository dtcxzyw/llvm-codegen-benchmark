func00000000000000ff:
	orr	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func00000000000000f0:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #36
	ret

func000000000000008f:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

