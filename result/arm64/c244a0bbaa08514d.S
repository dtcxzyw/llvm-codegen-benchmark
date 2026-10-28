func0000000000000001:
	ubfx	w8, w1, #10, #1
	and	w9, w0, #0x800
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000009:
	ubfx	w8, w1, #7, #5
	and	w9, w0, #0x7c00
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000000:
	ubfx	w8, w1, #26, #3
	and	w9, w0, #0x3f
	orr	w0, w9, w8, lsl #5
	ret

