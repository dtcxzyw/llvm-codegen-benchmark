func0000000000000002:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #2
	ret

func0000000000000019:
	tst	w0, #0xffff
	csel	w8, w1, w0, eq
	lsr	w0, w8, #8
	ret

