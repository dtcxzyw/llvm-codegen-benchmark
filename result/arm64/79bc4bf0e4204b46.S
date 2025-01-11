func0000000000000002:
	lsr	x8, x2, #32
	eor	w9, w0, w1
	eor	w0, w9, w8
	ret

func0000000000000003:
	lsr	x8, x2, #63
	eor	w9, w1, w0
	eor	w0, w9, w8
	ret

