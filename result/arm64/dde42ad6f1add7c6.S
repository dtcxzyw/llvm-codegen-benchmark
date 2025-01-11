func0000000000000018:
	orr	w8, w1, w2
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000010:
	orr	w8, w1, w2
	mul	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000001f:
	orr	w8, w1, w2
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

