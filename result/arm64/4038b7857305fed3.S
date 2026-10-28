func0000000000000000:
	ubfx	w8, w1, #2, #2
	add	w0, w0, w8, lsl #4
	ret

func0000000000000001:
	ubfx	w8, w1, #5, #5
	add	w0, w0, w8, lsl #7
	ret

func0000000000000038:
	ubfiz	w8, w1, #16, #8
	add	w0, w0, w8
	ret

func0000000000000020:
	lsr	w8, w1, #1
	add	w0, w0, w8, lsl #4
	ret

