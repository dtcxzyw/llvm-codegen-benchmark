func000000000000018c:
	eor	w8, w1, w2
	cmp	w8, #511
	mov	w8, #511
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret

