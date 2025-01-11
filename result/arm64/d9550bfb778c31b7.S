func0000000000000035:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000031:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w1
	sub	w8, w8, w2
	sub	w8, w8, #13
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w8, w8, #15
	sxtw	x0, w8
	ret

