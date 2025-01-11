func0000000000000146:
	cmp	w0, w1
	ccmp	w2, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, #0, #8, lo
	cset	w0, ge
	ret

func00000000000000ca:
	cmp	w2, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

