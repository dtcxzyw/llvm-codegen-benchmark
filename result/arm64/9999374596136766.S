func0000000000000000:
	ror	w8, w2, #12
	add	w8, w8, w0
	add	w9, w1, w8
	eor	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000010:
	ror	w8, w2, #18
	add	w8, w8, w0
	add	w9, w1, w8
	eor	w8, w0, w8
	eor	w0, w8, w9
	ret

