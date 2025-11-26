func000000000000012a:
	add	x8, x1, x2, lsr #32
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

