func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #50
	sxtw	x0, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

