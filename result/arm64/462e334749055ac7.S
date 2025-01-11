func0000000000000000:
	add	w8, w0, w1
	eor	w8, w8, w2, ror #16
	ror	w0, w8, #8
	ret

func0000000000000009:
	add	w8, w0, w1
	eor	w8, w8, w2, ror #16
	ror	w0, w8, #24
	ret

func0000000000000003:
	add	w8, w1, w2
	eor	w8, w8, w0, ror #24
	ror	w0, w8, #16
	ret

