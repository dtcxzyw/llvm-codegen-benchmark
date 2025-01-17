func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #3
	eor	w0, w8, #0x7ff
	ret

func0000000000000007:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	eor	w0, w8, #0xffff
	ret

