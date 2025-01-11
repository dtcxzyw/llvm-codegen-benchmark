func0000000000000002:
	add	w8, w0, w1, lsl #20
	mov	w9, #1048576000
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

func00000000000001ab:
	add	w8, w0, w1, lsl #21
	mov	w9, #-268435456
	add	w8, w8, w9
	ubfiz	x0, x8, #28, #32
	ret

