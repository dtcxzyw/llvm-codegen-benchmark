func000000000000118c:
	and	w9, w0, #0xff
	mov	w8, #36
	and	w10, w1, #0xff
	cmp	w9, #95
	ccmp	w9, w8, #4, ne
	mov	w8, #230
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

