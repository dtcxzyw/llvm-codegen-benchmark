func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

