func0000000000000035:
	ubfiz	w8, w1, #2, #6
	add	w8, w8, w0
	sub	w0, w8, #220
	ret

func000000000000003f:
	mov	w8, #67043328
	ubfiz	w9, w1, #18, #3
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000034:
	ubfiz	w8, w1, #4, #4
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

