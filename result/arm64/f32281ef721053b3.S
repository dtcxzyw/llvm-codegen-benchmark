func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #17
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w1, #0x7
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret

