func0000000000000005:
	lsl	w8, w2, #4
	and	w8, w8, #0x80000
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000036:
	lsl	w8, w2, #1
	and	w8, w8, #0xff00
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

func000000000000003f:
	lsl	w8, w2, #1
	and	w8, w8, #0x300
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000f:
	ubfiz	w8, w2, #2, #3
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000008:
	lsl	w8, w2, #9
	and	w8, w8, #0x400
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret

func000000000000000d:
	lsl	w8, w2, #13
	and	w8, w8, #0xf80000
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #8
	ret

