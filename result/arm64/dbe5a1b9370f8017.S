func0000000000000889:
	subs	w8, w0, w1
	ccmp	w2, w8, #2, hs
	cset	w0, lo
	ret

func0000000000000905:
	subs	w8, w1, w0
	ccmp	w2, w8, #0, hs
	cset	w0, hi
	ret

func0000000000000885:
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, lo
	ret

