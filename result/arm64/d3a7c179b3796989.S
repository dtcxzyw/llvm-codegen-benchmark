func0000000000000001:
	ubfx	w8, w0, #2, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000000:
	lsr	w8, w0, #1
	and	w9, w0, #0x1f
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

