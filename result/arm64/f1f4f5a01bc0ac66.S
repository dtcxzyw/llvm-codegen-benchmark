func0000000000000000:
	eor	w8, w1, w2, ror #22
	add	w8, w0, w8
	ror	w0, w8, #21
	ret

func0000000000000009:
	eor	w8, w1, w2, ror #13
	add	w8, w8, w0
	ror	w0, w8, #18
	ret

