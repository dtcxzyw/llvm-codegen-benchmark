func0000000000000005:
	add	w8, w0, w0, lsl #2
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	mov	w8, #94
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w0, w0, lsl #1
	sbfiz	x0, x8, #2, #32
	ret

