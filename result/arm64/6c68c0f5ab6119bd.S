func000000000000000e:
	and	w8, w2, #0x2
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #3
	ret

func000000000000000d:
	and	w8, w2, #0x18
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #3
	ret

func000000000000000f:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000007:
	and	w8, w2, #0xc
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #1
	ret

