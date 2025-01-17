func0000000000000007:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #8
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	orr	w0, w8, w1, lsl #31
	ret

func0000000000000016:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000017:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #8
	ret

