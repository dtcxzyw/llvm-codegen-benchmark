func00000000000000cc:
	mov	w8, #129
	tst	w1, w8
	ccmp	w0, w2, #8, eq
	cset	w0, lt
	ret

func000000000000002c:
	ubfx	w8, w1, #17, #1
	cmp	w0, w2
	csinc	w0, w8, wzr, ne
	ret

