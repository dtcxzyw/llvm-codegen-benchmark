func0000000000000010:
	add	w8, w2, w0
	mvn	w9, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, w0
	sub	w8, w8, w1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000040:
	add	w8, w2, w0
	mov	w9, #-131071
	sub	w8, w8, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret

