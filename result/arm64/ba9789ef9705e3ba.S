func0000000000000003:
	and	w8, w1, #0x1ff000
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #22
	ret

func000000000000001f:
	ubfiz	w8, w2, #12, #16
	and	w9, w1, #0xfffc0000
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000009:
	and	w8, w2, #0x70000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #20
	ret

