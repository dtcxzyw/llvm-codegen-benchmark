func0000000000000012:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

