func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000010:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #3
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

