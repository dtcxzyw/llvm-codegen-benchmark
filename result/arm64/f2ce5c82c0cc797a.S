func0000000000000001:
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000d:
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000007:
	lsl	w8, w0, #2
	and	w9, w1, #0xfc
	orr	w0, w8, w9, lsr #2
	ret

func000000000000000f:
	ubfx	w8, w1, #1, #7
	orr	w0, w8, w0, lsl #7
	ret

func000000000000000c:
	lsl	w8, w0, #3
	and	w9, w1, #0xf0
	orr	w0, w8, w9, lsr #4
	ret

