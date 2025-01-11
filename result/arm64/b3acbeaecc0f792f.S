func00000000000000c6:
	mov	w8, #2147483647
	cmp	w2, w8
	ccmp	w1, w0, #0, lo
	cset	w0, lt
	ret

