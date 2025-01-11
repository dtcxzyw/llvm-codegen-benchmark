func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

