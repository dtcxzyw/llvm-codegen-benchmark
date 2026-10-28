func0000000000000001:
	lsr	w8, w0, #1
	and	w8, w8, #0x4
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000000:
	ubfx	w8, w0, #12, #6
	lsr	w9, w0, #18
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000005:
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w0, lsr #16
	ret

