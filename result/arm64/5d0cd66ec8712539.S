func0000000000000546:
	add	w8, w2, #16
	cmp	w0, w1
	ccmp	w8, w1, #4, lt
	cset	w0, gt
	ret

func0000000000000128:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #0, hi
	cset	w0, hs
	ret

func00000000000004cc:
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

