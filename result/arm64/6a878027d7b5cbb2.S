func000000000000002a:
	orr	w8, w1, #0xfffffffe
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

