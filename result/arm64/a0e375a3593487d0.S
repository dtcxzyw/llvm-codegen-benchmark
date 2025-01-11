func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000010:
	add	w8, w0, w1
	lsl	w8, w8, #4
	add	w0, w8, #48
	ret

