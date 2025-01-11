func000000000000003f:
	ubfiz	w8, w2, #3, #5
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000038:
	ubfiz	w8, w2, #21, #2
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #25
	ret

func000000000000000f:
	lsl	w8, w2, #14
	and	w8, w8, #0xf01fffff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #7
	ret

func000000000000002f:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #16
	ret

