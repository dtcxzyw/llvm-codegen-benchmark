func0000000000000000:
	add	w8, w0, w1
	mvn	w0, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	eor	w0, w8, #0x80000000
	ret

