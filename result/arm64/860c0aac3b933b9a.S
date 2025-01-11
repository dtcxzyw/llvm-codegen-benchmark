func0000000000000a10:
	sub	w8, w1, #10
	cmp	w0, #4
	ccmn	w8, #11, #0, ls
	cset	w0, lo
	ret

