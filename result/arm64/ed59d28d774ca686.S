func000000000000002a:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

