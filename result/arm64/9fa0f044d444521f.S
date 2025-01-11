func000000000000001f:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, w1, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, w1, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

