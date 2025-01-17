func000000000000003f:
	lsl	w8, w0, #6
	and	w9, w1, #0xf
	orr	w0, w8, w9, lsl #12
	ret

func000000000000001d:
	and	w8, w1, #0xf0
	lsl	w8, w8, #8
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
	and	w8, w1, #0x80
	lsl	w8, w8, #17
	orr	w0, w8, w0, lsl #22
	ret

