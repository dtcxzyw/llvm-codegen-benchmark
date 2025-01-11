func0000000000000188:
	tst	x1, x2
	mov	w8, #63
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000028:
	tst	x1, x2
	ccmp	w0, #15, #2, ne
	cset	w0, hi
	ret

