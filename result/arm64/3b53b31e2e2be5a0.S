func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000041:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	and	w8, w8, #0xffff
	cmp	w8, #8
	cset	w0, eq
	ret

