func0000000000000acc:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret

func0000000000000248:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hs
	ret

func0000000000000208:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

