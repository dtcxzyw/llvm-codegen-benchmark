func0000000000000001:
	and	w8, w1, #0xffffff80
	and	w9, w0, #0x20
	orr	w8, w9, w8
	eor	w0, w8, #0x20
	ret

