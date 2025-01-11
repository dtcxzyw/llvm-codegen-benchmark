func0000000000000021:
	orr	w8, w0, #0x10
	tst	x1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w9, w0, #0x8000000
	tst	x8, #0xf
	csel	w0, w9, w0, eq
	ret

