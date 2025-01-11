func0000000000000000:
	eor	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func000000000000003c:
	eor	w8, w2, #0x3
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #8
	ret

