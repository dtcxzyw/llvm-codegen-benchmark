func0000000000000014:
	and	w8, w1, #0x3ffffff
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000001c:
	and	w8, w1, #0xffff
	add	x8, x0, x8
	add	x0, x8, #1076
	ret

