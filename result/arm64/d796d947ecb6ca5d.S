func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000014:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, lo
	ret

