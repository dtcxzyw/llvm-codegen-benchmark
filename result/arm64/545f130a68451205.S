func000000000000000d:
	orr	w8, w1, w2
	bfi	w0, w8, #1, #31
	ret

func0000000000000005:
	orr	w8, w1, w2
	and	w9, w0, #0x800000
	orr	w0, w9, w8, lsl #8
	ret

func000000000000000f:
	orr	w8, w1, w2
	and	w9, w0, #0x1f00
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000009:
	orr	w8, w1, w2
	bfi	w0, w8, #16, #16
	ret

func0000000000000001:
	orr	w8, w1, w2
	bfi	w0, w8, #16, #16
	ret

func0000000000000007:
	orr	w8, w1, w2
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8, lsl #2
	ret

