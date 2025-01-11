func000000000000000c:
	add	w8, w1, #4
	add	x8, x0, w8, uxtw #4
	and	x0, x8, #0xfffffffffffffe00
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	and	x0, x8, #0x7fffffff8
	ret

