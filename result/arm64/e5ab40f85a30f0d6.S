func0000000000000018:
	tst	w0, w1
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, w1
	cmp	w8, #165
	cset	w0, eq
	ret

