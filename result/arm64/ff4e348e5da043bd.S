func0000000000000001:
	ubfx	w8, w1, #6, #3
	add	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #12, #4
	add	w0, w0, w8, lsl #2
	ret

func0000000000000003:
	ubfx	w8, w1, #12, #4
	add	w0, w0, w8, lsl #2
	ret

func0000000000000002:
	ubfx	w8, w1, #8, #7
	add	w0, w0, w8, lsl #5
	ret

