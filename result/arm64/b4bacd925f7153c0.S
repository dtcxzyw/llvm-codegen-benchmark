func000000000000001d:
	add	w8, w1, w2, lsl #16
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000070:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	add	w0, w8, #64
	ret

func0000000000000010:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000007f:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w0, w8, #17
	ret

