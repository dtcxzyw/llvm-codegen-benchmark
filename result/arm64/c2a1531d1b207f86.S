func000000000000318c:
	cmp	x1, x0
	ccmp	x1, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000108c:
	cmp	x1, #17
	ccmp	x0, x1, #2, lo
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000208c:
	cmp	x1, #17
	ccmp	x1, x0, #0, lo
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

