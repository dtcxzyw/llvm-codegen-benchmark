func000000000000001e:
	add	w8, w0, w1, lsl #1
	ubfx	w0, w8, #2, #14
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #7
	ubfx	w0, w8, #15, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	ubfx	w0, w8, #12, #4
	ret

