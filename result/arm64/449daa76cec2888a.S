func000000000000001c:
	and	w8, w1, #0xffff
	add	w8, w8, #7
	and	w8, w8, #0x1fff8
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

