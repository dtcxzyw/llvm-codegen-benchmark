func00000000000002aa:
	sub	w8, w1, w2, lsl #3
	add	w8, w8, #348
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

