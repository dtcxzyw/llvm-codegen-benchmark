func0000000000000081:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

