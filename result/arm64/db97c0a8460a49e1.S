func0000000000000001:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

