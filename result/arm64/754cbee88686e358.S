func0000000000000000:
	eor	w8, w0, w1
	ror	w0, w8, #2
	ret

func0000000000000003:
	ror	w8, w0, #25
	eor	w0, w8, w1, ror #20
	ret

