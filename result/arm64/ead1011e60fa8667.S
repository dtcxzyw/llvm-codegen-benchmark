func000000000000003f:
	ubfiz	w8, w1, #12, #4
	orr	w0, w8, w0, lsl #6
	ret

func000000000000001d:
	lsl	w8, w1, #8
	and	w8, w8, #0xf000
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000027:
	lsl	w0, w0, #18
	bfi	w0, w1, #12, #6
	ret

func0000000000000039:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000037:
	lsl	w8, w1, #31
	orr	w0, w8, w0, lsl #30
	ret

func000000000000001f:
	lsl	w8, w1, #17
	and	w8, w8, #0x1000000
	orr	w0, w8, w0, lsl #22
	ret

