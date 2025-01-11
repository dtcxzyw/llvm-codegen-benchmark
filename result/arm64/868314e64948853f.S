func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

