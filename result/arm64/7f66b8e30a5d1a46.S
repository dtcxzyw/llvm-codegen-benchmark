func0000000000000105:
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, hi
	ret

func0000000000000147:
	cmp	x0, x2
	ccmp	x1, x2, #4, le
	cset	w0, gt
	ret

