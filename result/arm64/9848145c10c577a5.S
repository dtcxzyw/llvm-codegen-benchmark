func0000000000000006:
	cmp	w2, w1
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w2, w1
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w2, w1
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret

