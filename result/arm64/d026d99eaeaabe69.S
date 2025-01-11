func0000000000000000:
	eor	w8, w1, #0x20
	and	w9, w0, #0xffffffe3
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0x1f
	orr	w8, w1, w8
	eor	w0, w8, #0xffffffe0
	ret

