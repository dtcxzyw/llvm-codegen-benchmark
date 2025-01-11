func0000000000000081:
	sub	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000089:
	sub	w8, w2, w0
	cmp	w0, w1
	mov	w9, #262144
	ccmp	w8, w9, #2, hs
	cset	w0, lo
	ret

