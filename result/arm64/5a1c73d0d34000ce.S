func0000000000000000:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xffff00
	eor	w0, w8, w9
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #24
	and	w9, w0, #0xf0f0f0f
	eor	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #26
	and	w9, w1, #0x30000
	eor	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w2, lsl #1
	and	w9, w1, #0x1
	eor	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xf0f0f0f
	eor	w0, w9, w8
	ret

