func0000000000000302:
	tst	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	tst	x1, x2
	ccmp	x0, #2, #2, eq
	cset	w0, hi
	ret

func0000000000000070:
	tst	x1, x2
	ccmp	x0, #3, #2, ne
	cset	w0, hi
	ret

