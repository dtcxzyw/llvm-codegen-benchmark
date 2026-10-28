func0000000000000007:
	ubfx	w8, w1, #12, #4
	add	w0, w0, w8, lsl #2
	ret

func0000000000000005:
	ubfx	w8, w1, #5, #6
	add	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #8, #1
	add	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #1, #5
	add	w0, w0, w8
	ret

