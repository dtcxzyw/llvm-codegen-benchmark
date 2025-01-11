func0000000000000126:
	sxth	w8, w0
	add	w9, w2, #2
	cmp	w8, #0
	ccmp	w1, w9, #0, lt
	cset	w0, hs
	ret

func000000000000008c:
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func00000000000004cc:
	sub	w8, w2, #2
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func000000000000002c:
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

