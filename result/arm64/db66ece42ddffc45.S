func0000000000000000:
	and	w8, w2, #0xffff00
	orr	w9, w0, w1
	eor	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1f00
	orr	w9, w0, w1
	eor	w0, w9, w8
	ret

