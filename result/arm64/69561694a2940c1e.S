func000000000000018c:
	cmp	w0, #20
	mov	w8, #-1
	ccmp	w0, #2, #4, ne
	cneg	w0, w8, eq
	ret

