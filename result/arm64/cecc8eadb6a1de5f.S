func0000000000000007:
	ubfx	w8, w1, #29, #2
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	ubfx	w8, w1, #20, #2
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000001:
	ubfx	w8, w1, #16, #4
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfx	w8, w1, #30, #1
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000005:
	lsr	w8, w1, #20
	orr	w0, w0, w8, lsl #4
	ret

