func0000000000000001:
	mov	w8, #173
	ubfx	w9, w0, #8, #1
	and	w8, w1, w8
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000003:
	ubfx	w8, w0, #14, #1
	and	w9, w1, #0x4
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000002:
	orr	w8, w1, w0, lsr #1
	and	w0, w8, #0x1
	ret

