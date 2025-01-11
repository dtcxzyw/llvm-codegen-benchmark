func0000000000000002:
	orr	w8, w1, #0x3ff00000
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000002f:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000023:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

