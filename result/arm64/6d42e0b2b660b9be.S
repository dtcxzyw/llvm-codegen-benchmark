func0000000000000018:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000002:
	cmn	w1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

