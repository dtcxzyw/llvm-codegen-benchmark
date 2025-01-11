func0000000000000001:
	ubfx	w8, w0, #6, #10
	and	w9, w0, #0x1f
	orr	w0, w9, w8, lsl #5
	ret

