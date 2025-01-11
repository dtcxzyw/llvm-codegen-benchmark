func0000000000000000:
	add	w8, w1, w2
	eor	w0, w0, w8, lsr #16
	ret

func0000000000000006:
	add	w8, w1, w2
	eor	w0, w0, w8, lsr #8
	ret

func0000000000000002:
	add	w8, w1, w2
	eor	w0, w0, w8, lsr #1
	ret

