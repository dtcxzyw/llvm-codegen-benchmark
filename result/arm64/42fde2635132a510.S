func0000000000000000:
	add	w8, w0, w1, lsr #3
	eor	w0, w8, #0x3
	ret

func0000000000000001:
	add	w8, w0, w1, lsr #24
	mvn	w0, w8
	ret

