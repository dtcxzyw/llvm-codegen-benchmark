func0000000000000004:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000005:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000007:
	orr	w8, w1, #0x30
	add	w9, w1, #87
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

