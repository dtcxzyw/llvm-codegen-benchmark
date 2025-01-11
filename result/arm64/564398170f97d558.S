func00000000000000aa:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

