func0000000000000018:
	sub	w8, w1, w0
	tst	x8, #0x3f
	cset	w0, ne
	ret

func0000000000000002:
	cmp	w1, w0
	cset	w0, eq
	ret

