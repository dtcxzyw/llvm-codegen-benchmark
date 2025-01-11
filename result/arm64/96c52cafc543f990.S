func000000000000000b:
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8, ror #9
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8, ror #16
	ret

