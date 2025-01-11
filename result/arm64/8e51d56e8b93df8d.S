func0000000000000084:
	madd	w8, w1, w2, w1
	cmp	w0, #64
	mov	w9, #65
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

