func000000000000016a:
	lsl	w8, w1, #1
	cmp	w0, #32
	ccmp	w0, w8, #8, gt
	cset	w0, ge
	ret

func00000000000004ca:
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

