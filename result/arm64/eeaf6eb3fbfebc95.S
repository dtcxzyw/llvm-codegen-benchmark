func0000000000000007:
	lsl	w8, w1, #22
	and	w8, w8, #0x2000000
	orr	w0, w8, w0, lsl #23
	ret

func000000000000001f:
	lsl	w0, w0, #24
	bfi	w0, w1, #14, #6
	ret

func0000000000000011:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000039:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

