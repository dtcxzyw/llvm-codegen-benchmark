func0000000000000181:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmn	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

