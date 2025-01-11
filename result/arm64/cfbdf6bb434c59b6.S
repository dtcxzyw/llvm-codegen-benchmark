func0000000000002d08:
	and	w8, w0, #0xff
	sub	x9, x2, #26
	add	x10, x1, #4
	cmp	w8, #143
	ccmp	x10, x9, #2, ls
	cset	w0, hi
	ret

func0000000000003101:
	add	x8, x2, #16
	add	x9, x1, #2
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

