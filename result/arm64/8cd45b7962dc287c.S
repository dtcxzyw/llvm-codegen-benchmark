func0000000000000007:
	ubfx	w8, w2, #6, #2
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #1, #7
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #7, #1
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

