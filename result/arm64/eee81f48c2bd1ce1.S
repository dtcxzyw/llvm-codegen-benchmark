func0000000000000421:
	mov	w8, #128
	cmp	w0, #233
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

