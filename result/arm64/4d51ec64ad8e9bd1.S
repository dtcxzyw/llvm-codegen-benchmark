func000000000000001f:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret

