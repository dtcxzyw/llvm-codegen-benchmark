func000000000000002a:
	orr	w8, w2, #0xfffffffe
	add	w8, w8, #1
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

