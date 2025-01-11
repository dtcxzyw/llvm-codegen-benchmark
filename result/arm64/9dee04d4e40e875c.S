func000000000000000f:
	and	x8, x1, #0x3
	add	w9, w2, #2
	add	x8, x0, x8
	add	x0, x8, w9, uxtw #2
	ret

func000000000000004f:
	and	x8, x1, #0x3fffffff
	add	w9, w2, #1
	add	x8, x0, x8, lsl #1
	add	x0, x8, w9, uxtw #1
	ret

