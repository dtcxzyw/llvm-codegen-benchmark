func0000000000000000:
	ror	w8, w0, #29
	eor	w9, w2, w8
	add	w9, w1, w9
	eor	w0, w8, w9, ror #23
	ret

func0000000000000003:
	ror	w8, w0, #19
	eor	w9, w8, w2
	add	w9, w1, w9
	eor	w0, w8, w9, ror #29
	ret

