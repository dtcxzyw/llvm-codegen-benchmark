func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0x3ff
	cmp	w8, #307
	cset	w0, eq
	ret

func0000000000000061:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

