func000000000000001c:
	ubfiz	w8, w1, #6, #1
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0x7
	add	x0, x0, x8, lsl #48
	ret

