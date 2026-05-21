func0000000000000126:
	add	w8, w2, #2
	cmp	wzr, w0, lsl #16
	ccmp	w1, w8, #0, gt
	cset	w0, hs
	ret

