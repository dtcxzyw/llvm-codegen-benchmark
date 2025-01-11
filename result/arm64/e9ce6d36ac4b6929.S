func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

