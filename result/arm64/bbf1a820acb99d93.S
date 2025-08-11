func000000000000194a:
	mov	w8, #60
	cmn	w0, #1137
	ccmp	w1, w8, #0, ge
	mov	w8, #-1085
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000426:
	sub	w8, w0, #115
	cmn	w8, #2
	ccmp	w1, #0, #0, lo
	cset	w0, mi
	ret

