func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #1
	orr	w0, w8, w0, lsl #5
	ret

func000000000000003a:
	add	w8, w2, w0
	sub	w8, w8, #1
	orr	w0, w8, w1, lsl #4
	ret

func000000000000007a:
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w0, w8, w0, lsl #8
	ret

