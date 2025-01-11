func000000000000000d:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	bfi	w0, w8, #1, #31
	ret

func0000000000000005:
	and	w8, w2, #0x80000
	and	w9, w0, #0x800000
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #8
	ret

func000000000000000f:
	and	w8, w2, #0x300
	and	w9, w0, #0x1f00
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000009:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	bfi	w0, w8, #2, #30
	ret

func0000000000000007:
	and	w8, w2, #0x1
	and	w9, w0, #0xfffffffb
	orr	w8, w1, w8
	orr	w0, w9, w8, lsl #2
	ret

