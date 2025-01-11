func0000000000000002:
	tst	w1, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #250
	cset	w8, lo
	and	w0, w8, w0
	ret

