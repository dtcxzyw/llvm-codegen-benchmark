func000000000000008c:
	mov	w8, #-22267
	cmp	x0, #0
	add	w8, w8, w1, uxth
	ccmn	w8, #12, #2, ne
	cset	w0, lo
	ret

