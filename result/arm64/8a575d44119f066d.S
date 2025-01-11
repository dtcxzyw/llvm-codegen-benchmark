func00000000000014aa:
	and	w8, w1, #0xffff
	cmp	w2, #1
	csinc	w8, w8, wzr, hi
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

