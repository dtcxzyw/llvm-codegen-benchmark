func0000000000000182:
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000050:
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000194:
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #8, le
	cset	w0, mi
	ret

