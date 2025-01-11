func000000000000000a:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #4
	cset	w0, gt
	ret

