func000000000000007f:
	ubfiz	w8, w2, #18, #3
	add	w9, w1, w0
	mov	w10, #67043328
	add	w9, w9, w10
	add	w0, w8, w9
	ret

func000000000000000b:
	ubfiz	w8, w2, #18, #3
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #16, lsl #12
	ret

