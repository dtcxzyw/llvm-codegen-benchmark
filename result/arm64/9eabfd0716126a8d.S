func0000000000000000:
	ror	w8, w2, #25
	add	w8, w1, w8
	eor	w8, w0, w8
	ror	w0, w8, #13
	ret

func0000000000000009:
	ror	w8, w2, #16
	add	w8, w8, w1
	eor	w8, w8, w0
	ror	w0, w8, #20
	ret

