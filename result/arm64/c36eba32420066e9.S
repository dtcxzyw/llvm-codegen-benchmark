func000000000000001c:
	ubfiz	w8, w1, #4, #4
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0x7fffffff
	add	x0, x0, w8, uxtw #3
	ret

