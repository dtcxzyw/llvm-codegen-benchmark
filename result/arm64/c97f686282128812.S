func0000000000000000:
	eor	w8, w1, w2
	rev	w9, w0
	eor	w0, w9, w8, ror #31
	ret

func0000000000000002:
	eor	w8, w1, w2
	rev	w9, w0
	eor	w0, w9, w8, ror #31
	ret

