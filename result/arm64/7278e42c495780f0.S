func000000000000010a:
	cmp	x0, x2
	ccmp	x1, #24, #0, hi
	cset	w0, lo
	ret

func0000000000000308:
	cmp	x0, #2
	ccmp	x1, x2, #0, hs
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

