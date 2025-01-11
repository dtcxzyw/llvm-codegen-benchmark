func000000000000007a:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	ubfx	w0, w8, #18, #3
	ret

func0000000000000078:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	ubfx	w0, w8, #12, #6
	ret

