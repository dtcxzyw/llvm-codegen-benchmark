func0000000000000084:
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #-252
	sub	w9, w9, #254
	sub	w10, w10, #254
	cmn	w9, #252
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

