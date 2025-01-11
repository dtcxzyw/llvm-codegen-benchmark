func000000000000002f:
	rev16	w8, w0
	ubfiz	w8, w8, #10, #10
	add	w0, w8, #16, lsl #12
	ret

