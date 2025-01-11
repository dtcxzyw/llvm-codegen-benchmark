func000000000000050a:
	cmp	w1, #2
	csel	w8, w1, w2, gt
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

