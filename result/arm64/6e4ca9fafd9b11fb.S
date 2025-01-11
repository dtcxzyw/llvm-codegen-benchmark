func0000000000000824:
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #13, #0, lo
	cset	w0, eq
	ret

func0000000000000029:
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #0, eq
	cset	w0, hs
	ret

