func0000000000000005:
	orr	w8, w1, w2, lsl #24
	eor	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000001:
	eor	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #8
	eor	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret

