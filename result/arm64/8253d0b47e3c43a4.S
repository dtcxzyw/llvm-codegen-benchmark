func0000000000000000:
	eor	w8, w1, w2, lsr #3
	add	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000006:
	eor	w8, w1, w2, lsr #1
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret

