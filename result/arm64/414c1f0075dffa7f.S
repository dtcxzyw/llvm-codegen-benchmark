func0000000000000000:
	sub	w8, w2, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret

