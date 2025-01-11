func0000000000000018:
	tst	w1, #0xff
	cset	w8, ne
	eor	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #86
	cset	w8, eq
	eor	w0, w0, w8
	ret

