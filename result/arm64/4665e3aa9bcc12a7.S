func0000000000000050:
	lsl	w8, w2, #28
	orr	w8, w8, w1, lsl #12
	add	w0, w0, w8
	ret

func000000000000007d:
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #4
	add	w0, w8, w0
	ret

func0000000000000010:
	lsl	w8, w2, #9
	orr	w8, w8, w1, lsl #2
	add	w0, w8, w0
	ret

