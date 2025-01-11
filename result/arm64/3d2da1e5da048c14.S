func000000000000018c:
	cmp	w2, #0
	mov	w8, #1025
	ccmp	w1, #9, #0, eq
	csel	w0, w0, w8, ne
	ret

