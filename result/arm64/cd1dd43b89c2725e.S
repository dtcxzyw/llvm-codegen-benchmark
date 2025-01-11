func00000000000000c1:
	sxtw	x8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	sxtw	x8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	sxtw	x8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

