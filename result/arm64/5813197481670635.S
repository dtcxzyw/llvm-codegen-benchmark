func0000000000000001:
	mvn	w8, w2
	eor	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	mvn	w8, w2
	eor	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000003:
	eor	w8, w2, #0x8000
	eor	w9, w0, w1
	add	w0, w9, w8
	ret

