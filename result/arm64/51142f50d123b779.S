func000000000000000f:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w2, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	sxtw	x0, w8
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	sxtw	x0, w8
	ret

