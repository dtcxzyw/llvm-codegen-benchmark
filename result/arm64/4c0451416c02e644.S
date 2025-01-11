func000000000000002a:
	add	w8, w1, w0
	add	w9, w8, #1
	cmp	w9, #0
	csinv	w0, wzr, w8, gt
	ret

