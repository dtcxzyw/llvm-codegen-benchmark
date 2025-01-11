func000000000000007a:
	add	w8, w0, w1, lsl #1
	ubfx	w0, w8, #2, #14
	ret

func0000000000000063:
	add	w8, w0, w1, lsl #7
	ubfx	w0, w8, #15, #1
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #4
	ubfx	w0, w8, #12, #4
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	ubfx	w0, w8, #6, #10
	ret

func0000000000000002:
	add	w8, w0, w1, lsl #4
	ubfx	w0, w8, #6, #10
	ret

