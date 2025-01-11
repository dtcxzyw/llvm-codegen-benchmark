func0000000000006a6a:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #3
	cset	w0, gt
	ret

