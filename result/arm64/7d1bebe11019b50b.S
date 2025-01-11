func000000000000003b:
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #4
	and	w0, w8, #0x3e
	ret

func000000000000003f:
	orr	w8, w1, w0, lsr #16
	ubfiz	w0, w8, #1, #8
	ret

func000000000000002f:
	lsr	w8, w0, #15
	and	w0, w8, #0x1fe
	ret

func0000000000000003:
	lsr	w8, w0, #3
	and	w0, w8, #0xe
	ret

