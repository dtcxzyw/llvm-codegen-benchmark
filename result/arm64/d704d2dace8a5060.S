func0000000000000007:
	ubfx	w8, w2, #4, #1
	and	w9, w1, #0x10
	orr	w8, w9, w8, lsl #2
	add	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #16, #8
	and	w9, w1, #0xff0000
	orr	w8, w9, w8, lsl #8
	add	w0, w0, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0x8
	orr	w8, w9, w8, lsl #2
	add	w0, w8, w0
	ret

