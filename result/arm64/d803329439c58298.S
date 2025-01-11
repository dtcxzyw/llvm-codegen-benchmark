func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000015:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000031:
	mvn	w8, w2
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

