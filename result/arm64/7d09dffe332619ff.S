func0000000000000014:
	and	w8, w0, #0xff00
	orr	w8, w1, w8, lsr #8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #1
	ubfx	w0, w8, #5, #11
	ret

