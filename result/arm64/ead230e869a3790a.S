func000000000000000c:
	add	w8, w1, #4
	and	x9, x0, #0xffffffff00000000
	add	x0, x9, w8, uxtw #4
	ret

