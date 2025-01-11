func0000000000000021:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffff
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	mvn	w8, w8
	tst	x8, #0xffff
	cset	w0, eq
	ret

