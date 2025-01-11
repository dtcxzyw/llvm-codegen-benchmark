func0000000000000021:
	cmp	w0, #4
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

