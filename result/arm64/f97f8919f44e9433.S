func0000000000000053:
	cmp	w2, #12
	cset	w8, lo
	tst	w8, w1
	mov	w8, #12
	csinc	w0, w8, w0, ne
	ret

