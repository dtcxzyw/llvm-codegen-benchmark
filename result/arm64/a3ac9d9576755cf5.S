func0000000000000000:
	ror	w8, w2, #28
	add	w9, w1, w0
	add	w8, w8, w9
	eor	w9, w0, w9
	eor	w0, w9, w8
	ret

func0000000000000010:
	ror	w8, w2, #12
	add	w9, w1, w0
	add	w8, w8, w9
	eor	w9, w0, w9
	eor	w0, w9, w8
	ret

