func000000000000004f:
	add	w8, w2, #1
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffe
	add	w9, w2, #16
	add	x8, x8, x0
	add	x0, x8, x9
	ret

