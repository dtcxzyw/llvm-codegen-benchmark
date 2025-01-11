func0000000000000003:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	ubfiz	x0, x8, #5, #32
	ret

