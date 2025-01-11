func0000000000000005:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	eor	w8, w2, #0x1f
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #31
	ret

func0000000000000000:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #17
	ret

func0000000000000015:
	mvn	w8, w2
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

