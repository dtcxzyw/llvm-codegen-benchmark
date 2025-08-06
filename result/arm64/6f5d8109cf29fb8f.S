func0000000000000081:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

