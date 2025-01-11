func00000000000000ff:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret

func00000000000000fd:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000030:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #9
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000bc:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	sub	w8, w8, #24, lsl #12
	sub	w0, w8, #1697
	ret

func00000000000000bd:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

