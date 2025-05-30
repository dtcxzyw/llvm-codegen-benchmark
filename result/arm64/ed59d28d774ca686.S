func000000000000002a:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

