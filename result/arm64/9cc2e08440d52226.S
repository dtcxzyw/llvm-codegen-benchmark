func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #16
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000017:
	add	w8, w0, w1, uxth
	lsl	w8, w8, #1
	add	w0, w8, #63
	ret

func000000000000003f:
	add	w8, w0, w1, uxth
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func000000000000003d:
	add	w8, w0, w1, uxth
	lsl	w8, w8, #1
	sub	w0, w8, #5
	ret

