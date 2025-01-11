func0000000000000001:
	eor	w8, w0, w1
	tst	x8, #0x7f
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	tst	x8, #0x30
	cset	w0, ne
	ret

func0000000000000141:
	eor	w8, w0, w1
	tst	x8, #0x3ff
	cset	w0, eq
	ret

