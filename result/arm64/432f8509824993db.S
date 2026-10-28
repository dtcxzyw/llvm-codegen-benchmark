func0000000000000001:
	ubfiz	w8, w1, #2, #1
	and	w9, w0, #0xfffffffc
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w1, #5, #1
	and	w9, w0, #0x60
	orr	w0, w9, w8, lsl #6
	ret

