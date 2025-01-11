func0000000000000004:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

