func0000000000000108:
	mov	w8, #-127
	sub	w9, w1, #128
	cmn	w0, #15
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

