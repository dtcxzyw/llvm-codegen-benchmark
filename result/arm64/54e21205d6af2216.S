func0000000000000001:
	sub	w8, w1, w2
	bfi	w0, w8, #16, #16
	ret

func000000000000000b:
	sub	w8, w1, w2
	bfi	w0, w8, #1, #31
	ret

func0000000000000009:
	sub	w8, w1, w2
	and	w9, w0, #0x2
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000003:
	sub	w8, w1, w2
	bfi	w0, w8, #1, #31
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	w9, w0, #0xffff0000
	orr	w0, w9, w8, lsl #8
	ret

