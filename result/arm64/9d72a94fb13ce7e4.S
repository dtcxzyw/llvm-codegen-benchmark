func0000000000000002:
	and	w8, w0, #0x3e
	cmp	w8, #60
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x7
	cset	w0, ne
	ret

