func0000000000000b18:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000208:
	mov	w8, #117
	cmp	wzr, w0, lsr #24
	sub	w8, w8, w2
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000218:
	neg	w8, w2
	cmp	w0, #1
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

