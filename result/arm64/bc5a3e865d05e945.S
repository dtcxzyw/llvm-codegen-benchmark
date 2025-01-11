func0000000000000008:
	tst	w1, #0xe0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #120
	cset	w8, eq
	and	w0, w8, w0
	ret

