func000000000000a30c:
	mov	w8, #-1073741823
	cmp	w1, w8
	ccmp	w0, w8, #4, gt
	ccmp	w0, w2, #0, gt
	cset	w0, gt
	ret

