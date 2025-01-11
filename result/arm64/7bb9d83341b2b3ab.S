func0000000000000013:
	add	w8, w0, w0, lsl #2
	ubfiz	w8, w8, #3, #5
	add	w8, w8, #19
	and	x0, x8, #0x1f0
	ret

