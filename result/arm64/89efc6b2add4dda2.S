func0000000000000003:
	ubfx	w8, w0, #7, #1
	and	w9, w0, #0x7
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000001:
	lsr	w8, w0, #12
	and	w9, w0, #0xffff
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret

