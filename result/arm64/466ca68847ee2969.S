func000000000000004a:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, gt
	ret

