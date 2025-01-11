func0000000000000001:
	lsl	w8, w0, #2
	add	w8, w8, #4
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000015:
	lsl	w8, w0, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #28
	ret

func0000000000000017:
	lsl	w8, w0, #1
	sbfiz	x8, x8, #1, #32
	add	x0, x8, #128
	ret

func0000000000000003:
	lsl	w8, w0, #2
	add	w8, w8, #4
	sbfiz	x0, x8, #2, #32
	ret

