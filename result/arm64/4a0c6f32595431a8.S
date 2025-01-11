func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

