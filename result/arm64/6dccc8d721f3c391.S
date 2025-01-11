func000000000000000d:
	tst	w1, #0x1
	csinv	w8, wzr, w2, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, #34
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

