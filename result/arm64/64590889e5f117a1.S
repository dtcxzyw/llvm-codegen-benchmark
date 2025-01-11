func0000000000000021:
	mvn	w8, w0
	cmp	w1, #0
	add	w8, w2, w8
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret

func0000000000000001:
	mvn	w8, w0
	cmp	w1, #0
	add	w8, w2, w8
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret

