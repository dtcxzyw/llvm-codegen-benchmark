func0000000000000118:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #4
	ccmp	x9, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000302:
	tst	w0, #0xff
	cset	w8, eq
	cmn	x1, x2
	csinc	w0, w8, wzr, eq
	ret

