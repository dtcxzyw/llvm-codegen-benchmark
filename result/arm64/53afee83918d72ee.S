func0000000000000885:
	subs	w8, w1, w0
	ccmp	w8, w2, #2, hs
	cset	w0, lo
	ret

func00000000000004cc:
	subs	w8, w0, w1
	ccmp	w8, w2, #0, ne
	cset	w0, lt
	ret

func0000000000000889:
	subs	w8, w0, w1
	ccmp	w8, w2, #2, hs
	cset	w0, lo
	ret

func000000000000008c:
	subs	w8, w0, w1
	ccmp	w8, w2, #2, ne
	cset	w0, lo
	ret

