func000000000000002c:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	tst	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	tst	x1, x2
	ccmn	w0, #3, #2, eq
	cset	w0, hi
	ret

