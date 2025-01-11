func0000000000000185:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000584:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000588:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, hi
	cset	w0, ne
	ret

