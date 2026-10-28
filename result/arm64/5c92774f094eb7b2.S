func0000000000000001:
	ubfx	w8, w1, #3, #4
	add	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #7, #3
	add	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #12, #1
	add	w0, w0, w8, lsl #2
	ret

