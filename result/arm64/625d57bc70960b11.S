func000000000000001f:
	ubfx	w8, w1, #28, #1
	add	w8, w0, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000000:
	ubfx	w8, w1, #18, #1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000007:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

