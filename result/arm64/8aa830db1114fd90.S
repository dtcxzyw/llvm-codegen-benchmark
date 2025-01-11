func0000000000000000:
	orr	w8, w1, w2
	bic	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	bic	w8, w1, w2
	orr	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	orr	w8, w1, w2
	bic	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

