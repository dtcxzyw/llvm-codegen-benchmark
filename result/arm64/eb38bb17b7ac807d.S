func000000000000000c:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000089:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hs
	and	w0, w8, w1
	ret

