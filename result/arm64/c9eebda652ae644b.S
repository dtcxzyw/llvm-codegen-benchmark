func0000000000000000:
	eor	w8, w1, #0x3f
	add	w0, w0, w8
	ret

func0000000000000003:
	eor	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	add	w0, w0, w8
	ret

