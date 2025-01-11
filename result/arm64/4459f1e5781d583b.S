func00000000000030ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func00000000000034ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func00000000000014ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

