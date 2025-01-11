func0000000000000b18:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000208:
	lsr	w8, w0, #24
	mov	w9, #117
	sub	w9, w9, w2
	cmp	w8, #0
	ccmp	w1, w9, #2, ne
	cset	w0, hi
	ret

func0000000000000218:
	neg	w8, w2
	cmp	w0, #1
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

