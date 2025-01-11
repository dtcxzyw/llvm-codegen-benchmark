func0000000000000000:
	ror	w8, w1, #8
	eor	w9, w0, w2
	add	w8, w8, w0
	eor	w0, w8, w9, ror #12
	ret

func000000000000000c:
	ror	w8, w1, #20
	eor	w9, w0, w2
	add	w8, w8, w0
	eor	w0, w8, w9, ror #16
	ret

