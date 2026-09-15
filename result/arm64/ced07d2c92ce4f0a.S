func0000000000000012:
	subs	w8, w0, w1
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret

func0000000000000019:
	subs	w8, w0, w1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000018:
	subs	w8, w0, w1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

