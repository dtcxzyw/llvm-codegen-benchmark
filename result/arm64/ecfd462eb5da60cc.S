func0000000000000001:
	orr	w8, w0, w1
	ubfx	w0, w8, #8, #4
	ret

func0000000000000005:
	orr	w8, w0, w1
	ubfx	w0, w8, #4, #6
	ret

func0000000000000007:
	orr	w8, w0, w1
	lsr	w8, w8, #9
	and	w0, w8, #0x1fe
	ret

