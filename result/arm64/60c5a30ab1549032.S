func0000000000000001:
	ubfx	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #8, #1
	orr	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #2, #10
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000002:
	ubfx	w8, w1, #21, #1
	orr	w0, w0, w8, lsl #20
	ret

