func000000000000000f:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

