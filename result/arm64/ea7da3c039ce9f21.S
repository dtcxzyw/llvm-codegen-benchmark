func0000000000000004:
	orr	w8, w1, w2
	eor	w8, w8, #0x3f
	add	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

