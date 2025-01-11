func000000000000003c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

