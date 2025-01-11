func0000000000000208:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000001302:
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000001208:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

