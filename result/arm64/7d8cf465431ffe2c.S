func0000000000000081:
	add	x8, x1, #64
	cmn	x0, #1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000121:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret

func00000000000000c1:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #8, ne
	cset	w0, lt
	ret

