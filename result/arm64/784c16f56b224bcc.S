func000000000000058c:
	cmp	w0, w1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret

func000000000000042c:
	cmp	x2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000050c:
	cmp	x2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func00000000000000ac:
	cmp	x2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, ls
	ret

