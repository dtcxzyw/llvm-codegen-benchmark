func000000000000003a:
	orr	w8, w0, w1, lsl #12
	ubfx	w0, w8, #10, #6
	ret

func0000000000000038:
	orr	w8, w0, w1, lsl #10
	ubfx	w0, w8, #12, #6
	ret

func000000000000003c:
	orr	w8, w0, w1, lsl #10
	ubfx	w0, w8, #6, #6
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #4
	ubfx	w0, w8, #6, #6
	ret

func0000000000000030:
	orr	w8, w0, w1, lsl #4
	ubfx	w0, w8, #6, #6
	ret

