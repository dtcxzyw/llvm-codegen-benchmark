func0000000000000318:
	cmp	w0, #0
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret

