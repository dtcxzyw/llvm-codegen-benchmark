func0000000000000001:
	and	w8, w2, #0x1f00
	orr	w8, w1, w8
	eor	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x4000
	orr	w8, w1, w8
	eor	w0, w8, w0
	ret

