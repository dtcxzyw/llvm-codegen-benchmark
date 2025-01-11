func0000000000000009:
	sub	w8, w1, w2
	ror	w9, w8, #21
	eor	w8, w8, w0
	sub	w8, w8, w9
	ror	w0, w8, #7
	ret

func0000000000000000:
	sub	w8, w1, w2
	ror	w9, w8, #11
	eor	w8, w8, w0
	sub	w8, w8, w9
	ror	w0, w8, #25
	ret

