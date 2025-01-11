func0000000000000021:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #29
	csel	w8, w1, w8, ne
	cmp	w8, #25
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

