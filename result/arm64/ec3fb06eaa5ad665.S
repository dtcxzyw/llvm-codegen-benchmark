func0000000000000000:
	orr	w8, w0, w1
	eor	w0, w8, w2, ror #22
	ret

func0000000000000001:
	orr	w8, w0, w1
	eor	w0, w8, w2, ror #30
	ret

func0000000000000002:
	orr	w8, w1, w2
	eor	w0, w8, w0, ror #16
	ret

