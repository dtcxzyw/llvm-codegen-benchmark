func0000000000000005:
	and	w8, w1, #0x7ffffffe
	sub	w8, w0, w8
	sbfiz	x0, x8, #3, #32
	ret

