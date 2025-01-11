func0000000000000000:
	eor	w8, w1, w2
	add	w9, w0, w1
	eor	w8, w9, w8, ror #12
	ror	w0, w8, #7
	ret

func0000000000000009:
	eor	w8, w1, w2
	add	w9, w0, w1
	eor	w8, w9, w8, ror #16
	ror	w0, w8, #24
	ret

