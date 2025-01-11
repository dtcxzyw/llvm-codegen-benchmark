func0000000000000105:
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, x2
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret

