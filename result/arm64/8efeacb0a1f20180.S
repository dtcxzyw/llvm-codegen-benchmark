func0000000000000014:
	add	w8, w2, w0
	mvn	w9, w1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w2, w0
	sub	w0, w8, w1
	ret

func0000000000000010:
	add	w8, w2, w0
	eor	w9, w1, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

