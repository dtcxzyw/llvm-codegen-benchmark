func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000041:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

