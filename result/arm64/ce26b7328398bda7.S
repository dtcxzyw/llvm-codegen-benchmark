func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #18
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0xe0
	cset	w8, ne
	and	w0, w8, w0
	ret

