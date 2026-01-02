func0000000000000006:
	add	w8, w0, #257
	lsr	w8, w8, #16
	eor	w0, w8, #0xff
	ret

func0000000000000002:
	sub	w8, w0, #1
	mvn	w0, w8, lsr #31
	ret

func0000000000000000:
	add	w8, w0, #63
	mvn	w0, w8, lsr #6
	ret

