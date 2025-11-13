func0000000000000028:
	udiv	w8, w0, w1
	cmp	w0, w1
	msub	w8, w8, w1, w0
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000039:
	udiv	w8, w0, w1
	cmp	w0, w1
	msub	w8, w8, w1, w0
	ccmp	w8, #0, #0, hs
	cset	w0, eq
	ret

