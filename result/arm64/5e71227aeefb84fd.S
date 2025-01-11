func0000000000000018:
	sub	w8, w0, w1
	tst	x8, #0x3f
	cset	w0, ne
	ret

func0000000000000002:
	cmp	w0, w1
	cset	w0, eq
	ret

