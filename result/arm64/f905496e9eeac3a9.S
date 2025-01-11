func00000000000004ea:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, le
	ret

func00000000000000cb:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func0000000000000089:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret

