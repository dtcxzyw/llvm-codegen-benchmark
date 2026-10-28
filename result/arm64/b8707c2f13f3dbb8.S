func0000000000000003:
	ubfx	w8, w2, #2, #3
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #7
	orr	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w2, #3, #2
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

