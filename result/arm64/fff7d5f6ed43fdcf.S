func0000000000000308:
	mov	w8, #14
	and	w9, w0, #0xff
	bics	wzr, w8, w0
	mov	w8, #223
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

