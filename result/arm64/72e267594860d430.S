func0000000000000000:
	ror	w8, w2, #12
	add	w8, w0, w8
	eor	w8, w8, w1, ror #16
	ror	w0, w8, #8
	ret

func0000000000000019:
	ror	w8, w2, #20
	add	w8, w8, w0
	eor	w8, w8, w1, ror #16
	ror	w0, w8, #24
	ret

func0000000000000013:
	ror	w8, w2, #25
	add	w8, w8, w1
	eor	w8, w8, w0, ror #24
	ror	w0, w8, #16
	ret

