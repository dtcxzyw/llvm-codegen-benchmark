func0000000000000021:
	sbfiz	x8, x2, #1, #31
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

