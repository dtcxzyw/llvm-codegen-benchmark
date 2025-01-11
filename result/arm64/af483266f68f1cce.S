func000000000000001f:
	sub	w8, w1, #1
	and	x9, x0, #0xffff
	add	x8, x9, w8, uxth
	add	x0, x8, #1
	ret

