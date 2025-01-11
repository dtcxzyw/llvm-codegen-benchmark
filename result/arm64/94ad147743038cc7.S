func000000000000003f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func0000000000000030:
	and	w8, w1, #0xffff
	add	w8, w8, #7
	and	x8, x8, #0x1fff8
	add	x8, x0, x8
	add	x0, x8, #72
	ret

