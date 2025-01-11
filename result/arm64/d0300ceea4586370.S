func0000000000000000:
	ror	w8, w2, #16
	eor	w9, w1, w8
	add	w8, w8, w0
	ror	w9, w9, #8
	add	w0, w9, w8
	ret

func0000000000000024:
	ror	w8, w2, #16
	eor	w9, w1, w8
	add	w8, w8, w0
	ror	w9, w9, #24
	add	w0, w9, w8
	ret

