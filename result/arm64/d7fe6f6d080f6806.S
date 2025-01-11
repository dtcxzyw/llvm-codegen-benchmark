func0000000000000009:
	add	w8, w1, w2
	ror	w9, w8, #18
	eor	w8, w0, w8
	sub	w8, w8, w9
	ror	w0, w8, #21
	ret

func0000000000000000:
	add	w8, w1, w2
	ror	w9, w8, #14
	eor	w8, w8, w0
	sub	w8, w8, w9
	ror	w0, w8, #11
	ret

