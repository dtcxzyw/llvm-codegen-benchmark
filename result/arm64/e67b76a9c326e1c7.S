func0000000000000001:
	and	w8, w2, #0x300
	and	w9, w1, #0x1f00
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff00
	and	w9, w1, #0xff00
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

