func0000000000000000:
	eor	w8, w1, w2, ror #7
	add	w9, w0, w1
	eor	w0, w9, w8, ror #12
	ret

func000000000000000c:
	eor	w8, w1, w2, ror #24
	add	w9, w0, w1
	eor	w0, w9, w8, ror #16
	ret

