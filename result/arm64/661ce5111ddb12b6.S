func0000000000000021:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w2, #4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret

