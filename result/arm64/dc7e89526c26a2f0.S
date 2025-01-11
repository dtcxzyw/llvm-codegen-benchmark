func0000000000000014:
	mvn	w8, w1
	add	w9, w2, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

