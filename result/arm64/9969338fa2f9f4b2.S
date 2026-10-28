func0000000000000001:
	and	w8, w1, w2
	ubfx	w8, w8, #2, #1
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000005:
	and	w8, w1, w2
	ubfiz	w8, w8, #6, #1
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, w2
	ubfx	w8, w8, #15, #1
	orr	w0, w0, w8, lsl #17
	ret

func0000000000000007:
	and	w8, w1, w2
	ubfx	w8, w8, #23, #1
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000000:
	and	w8, w1, w2
	ubfiz	w8, w8, #4, #1
	orr	w0, w0, w8
	ret

