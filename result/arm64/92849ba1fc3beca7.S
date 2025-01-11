func000000000000003f:
	and	w8, w1, #0xfc0
	orr	w8, w8, w2, lsl #12
	orr	w8, w0, w8
	lsl	w0, w8, #6
	ret

func0000000000000019:
	bfi	w1, w2, #1, #31
	orr	w8, w0, w1
	lsl	w0, w8, #1
	ret

func0000000000000009:
	and	w8, w1, #0x8000
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

