func0000000000000421:
	tst	w1, #0xff
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func000000000000042c:
	and	w8, w1, #0xff
	tst	w0, #0xff
	orr	w8, w8, w2
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

