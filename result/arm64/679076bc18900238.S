func00000000000000ff:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000003:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #7
	orr	w0, w8, w0, lsl #5
	ret

func00000000000000f8:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #2
	orr	w0, w8, w0, lsl #6
	ret

func00000000000000ec:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0, lsl #2
	ret

func00000000000000bf:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #7
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000000:
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #1
	orr	w0, w8, w0, lsl #3
	ret

