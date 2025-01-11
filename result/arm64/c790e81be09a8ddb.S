func0000000000000002:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

