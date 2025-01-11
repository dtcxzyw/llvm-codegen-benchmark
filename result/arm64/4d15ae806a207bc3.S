func0000000000000ccb:
	add	w8, w1, #704
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func00000000000004cb:
	add	w8, w1, #704
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

