func0000000000000000:
	lsr	x8, x1, #8
	eor	w0, w0, w8
	ret

func0000000000000002:
	lsr	x8, x1, #24
	eor	w0, w0, w8
	ret

func0000000000000003:
	lsr	x8, x1, #63
	eor	w0, w0, w8
	ret

