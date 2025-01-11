func0000000000000006:
	sxth	w8, w1
	sxtw	x9, w0
	cmp	w8, #0
	csel	x0, x9, xzr, lt
	ret

func0000000000000001:
	sxtw	x9, w0
	mov	w8, #27
	tst	w1, #0xffff
	csel	x0, x9, x8, eq
	ret

