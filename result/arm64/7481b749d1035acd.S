func0000000000000084:
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000085:
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, lo
	ret

func0000000000000884:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

