func000000000000002f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

