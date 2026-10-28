func000000000000000f:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000007:
	ubfx	w8, w1, #12, #2
	orr	w0, w0, w8, lsl #29
	ret

func0000000000000006:
	ubfx	w8, w1, #2, #5
	orr	w0, w0, w8, lsl #12
	ret

func000000000000001e:
	ubfiz	w8, w1, #16, #7
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #8, #6
	orr	w0, w0, w8
	ret

func000000000000001b:
	ubfiz	w8, w1, #8, #5
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsl	w8, w1, #8
	and	w8, w8, #0x7f007f00
	orr	w0, w0, w8
	ret

