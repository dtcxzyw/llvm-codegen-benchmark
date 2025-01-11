func0000000000000011:
	lsl	w8, w1, #24
	add	w8, w8, w2, lsl #26
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #8
	add	w8, w8, w2, lsl #9
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #5
	add	w8, w8, w2, lsl #7
	orr	w0, w0, w8
	ret

