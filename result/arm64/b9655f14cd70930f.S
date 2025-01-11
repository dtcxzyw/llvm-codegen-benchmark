func0000000000000298:
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #8, ge
	cset	w0, lt
	ret

func0000000000000315:
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #2, lo
	cset	w0, hi
	ret

