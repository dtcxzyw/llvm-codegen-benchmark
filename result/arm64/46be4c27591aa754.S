func000000000000000f:
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	eor	w0, w8, #0x7ff
	ret

func0000000000000007:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	eor	w0, w8, #0xffff
	ret

