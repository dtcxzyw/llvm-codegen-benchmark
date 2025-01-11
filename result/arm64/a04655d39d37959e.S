func000000000000001f:
	orr	w8, w0, w1, lsl #12
	and	w9, w2, #0x3f
	orr	w0, w8, w9
	ret

func000000000000001c:
	orr	w8, w0, w1, lsl #6
	and	w9, w2, #0x7f
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #4
	and	w9, w2, #0x8
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #8
	and	w9, w2, #0xf0
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #30
	and	w9, w2, #0x80
	orr	w0, w8, w9
	ret

