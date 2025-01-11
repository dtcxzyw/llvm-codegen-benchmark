func0000000000000108:
	add	x8, x0, #4
	cmn	x0, #5
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000121:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

