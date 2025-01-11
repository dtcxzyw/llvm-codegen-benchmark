func0000000000000850:
	sub	x8, x0, #2
	cmp	x8, #4
	ccmp	x8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000050:
	sub	x8, x0, #18
	cmp	x8, #3
	ccmp	x8, #1, #4, ls
	cset	w0, eq
	ret

