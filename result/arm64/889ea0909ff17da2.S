func0000000000000000:
	add	w8, w1, w2
	eor	w8, w8, w0
	ror	w0, w8, #2
	ret

func0000000000000003:
	ror	w8, w0, #25
	add	w9, w1, w2
	eor	w0, w8, w9, ror #20
	ret

