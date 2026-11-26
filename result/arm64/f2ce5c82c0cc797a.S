func0000000000000001:
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000d:
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #6
	orr	w0, w8, w0, lsl #2
	ret

func000000000000000f:
	ubfx	w8, w1, #1, #7
	orr	w0, w8, w0, lsl #7
	ret

func000000000000000c:
	ubfx	w8, w1, #4, #4
	orr	w0, w8, w0, lsl #3
	ret

