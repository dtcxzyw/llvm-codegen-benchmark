func0000000000000012:
	mov	w8, #56623104
	add	w8, w1, w8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #2
	lsl	x0, x8, #42
	ret

func000000000000001f:
	add	w8, w1, w0
	sub	w8, w8, #4, lsl #12
	ubfiz	x0, x8, #28, #32
	ret

func0000000000000002:
	add	w8, w1, #32, lsl #12
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

