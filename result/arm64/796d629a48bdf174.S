func000000000000003f:
	ubfiz	w8, w2, #18, #3
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #20
	bfi	w8, w2, #15, #1
	orr	w0, w8, w0
	ret

func0000000000000030:
	lsl	w8, w2, #10
	and	w8, w8, #0x10000
	orr	w8, w8, w1, lsl #8
	orr	w0, w0, w8
	ret

func000000000000003b:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

