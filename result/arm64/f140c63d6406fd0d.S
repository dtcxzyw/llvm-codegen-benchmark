func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w2, #0xf0
	cset	w8, eq
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

