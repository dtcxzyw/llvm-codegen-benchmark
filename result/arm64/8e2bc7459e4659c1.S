func0000000000000001:
	ubfx	w8, w1, #18, #3
	orr	w0, w8, w0, lsl #7
	ret

func0000000000000005:
	ubfx	w8, w1, #27, #1
	lsl	w9, w0, #8
	orr	w0, w9, w8, lsl #23
	ret

func0000000000000007:
	lsr	w8, w1, #10
	and	w8, w8, #0xc0
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000003:
	ubfx	w8, w1, #3, #1
	orr	w0, w8, w0, lsl #2
	ret

