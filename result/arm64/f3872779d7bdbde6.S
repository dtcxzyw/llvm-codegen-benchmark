func0000000000000001:
	tst	w2, #0xffff
	cset	w8, eq
	eor	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w2, #0xffff
	cset	w8, ne
	eor	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

