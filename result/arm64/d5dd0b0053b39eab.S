func0000000000000001:
	add	w8, w1, w2
	ubfx	w8, w8, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w2
	ubfx	w8, w8, #24, #2
	orr	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x10
	orr	w0, w8, w0
	ret

