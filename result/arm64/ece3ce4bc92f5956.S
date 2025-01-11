func0000000000000000:
	lsr	w8, w0, #8
	eor	w0, w8, w0, lsr #16
	ret

func0000000000000001:
	lsr	w8, w0, #4
	eor	w0, w8, w0, lsr #9
	ret

