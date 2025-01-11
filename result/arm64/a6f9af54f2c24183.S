func000000000000002a:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	and	w0, w8, #0x1
	ret

