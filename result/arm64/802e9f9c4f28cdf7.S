func0000000000000003:
	ubfx	w8, w2, #8, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #13
	eor	w0, w8, #0xc000
	ret

func000000000000000f:
	ubfiz	w8, w2, #7, #3
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0x4000
	ret

