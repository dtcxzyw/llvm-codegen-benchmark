func0000000000000002:
	add	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000003:
	add	w8, w0, w1
	ubfiz	w0, w8, #2, #16
	ret

func000000000000001f:
	add	w8, w0, w1
	ubfiz	w0, w8, #6, #16
	ret

