func0000000000000000:
	add	x8, x2, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

func000000000000002c:
	sub	w8, w2, #1
	and	x8, x8, #0x7fffffff
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

