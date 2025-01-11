func0000000000000018:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

