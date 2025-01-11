func000000000000000b:
	lsl	w8, w1, #2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000001:
	lsl	w8, w1, #6
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

