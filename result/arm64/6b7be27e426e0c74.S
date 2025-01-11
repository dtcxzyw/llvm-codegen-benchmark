func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, ne
	ret

