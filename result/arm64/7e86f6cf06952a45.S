func000000000000050a:
	cmp	w1, w2
	cinc	w8, w0, ls
	cmp	w8, #0
	cset	w0, gt
	ret

