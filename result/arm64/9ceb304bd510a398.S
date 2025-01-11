func00000000000006a4:
	ubfiz	w8, w1, #18, #3
	add	w8, w8, w0
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

