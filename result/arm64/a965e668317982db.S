func000000000000010c:
	mov	w8, w0
	add	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, hi
	ret

