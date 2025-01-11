func0000000000000021:
	lsr	w8, w1, w2
	lsr	w9, w0, #8
	cmp	w8, #0
	mov	w8, #505
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

