func0000000000000003:
	eor	w8, w2, #0x80
	and	w9, w1, #0xf000
	and	w8, w8, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	eor	w8, w2, #0x20
	and	w9, w1, #0x40
	and	w8, w8, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

