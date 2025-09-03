func0000000000000328:
	cmp	w0, #2
	ccmp	w1, #0, #0, hs
	csetm	w0, ne
	ret

