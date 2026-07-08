func0000000000000001:
	cmp	w0, #1
	csel	w8, wzr, w0, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	orr	w8, w0, w0, asr #31
	sxtw	x0, w8
	ret

