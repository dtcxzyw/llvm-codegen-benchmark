func0000000000000061:
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret

func0000000000000001:
	cmn	w0, #1
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret

