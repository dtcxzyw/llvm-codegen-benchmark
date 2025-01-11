func0000000000000010:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #13
	add	w0, w8, #1024
	ret

func0000000000000055:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #2
	add	w0, w8, #4
	ret

func0000000000000040:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #2
	sub	w0, w8, #65
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #4
	sub	w0, w8, #2
	ret

