func000000000000604c:
	cmp	w1, w2
	mov	w8, #16777216
	ccmp	w0, w8, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

