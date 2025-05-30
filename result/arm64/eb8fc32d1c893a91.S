func000000000000030a:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

