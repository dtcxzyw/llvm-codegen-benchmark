func00000000000000cc:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #48
	ccmp	x9, #3, #8, eq
	cset	w0, lt
	ret

func000000000000008c:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #42
	ccmp	x9, #2, #0, eq
	cset	w0, lo
	ret

