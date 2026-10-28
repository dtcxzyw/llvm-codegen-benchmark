func000000000000000f:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8, lsl #3
	ret

func000000000000000c:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8, lsl #3
	ret

func000000000000000a:
	ubfiz	w8, w1, #16, #15
	add	w0, w0, w8
	ret

