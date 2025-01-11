func000000000000048c:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000481:
	tst	w2, #0x1
	mvn	x9, x1
	csinc	x8, x1, xzr, eq
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret

