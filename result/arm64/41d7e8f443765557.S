func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #17
	cset	w0, lo
	ret

