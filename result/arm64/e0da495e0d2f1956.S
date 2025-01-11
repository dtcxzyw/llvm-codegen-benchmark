func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, #124
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0xffff
	cset	w0, ne
	ret

