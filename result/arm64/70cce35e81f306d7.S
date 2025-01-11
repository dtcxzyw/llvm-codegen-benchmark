func0000000000000002:
	and	w8, w0, #0xf0
	cmp	w8, #32
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0xe0
	cset	w0, ne
	ret

