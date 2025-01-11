func0000000000000001:
	lsr	w8, w1, w2
	lsr	w8, w8, #7
	and	w8, w8, #0x3c
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, w2
	ubfx	w8, w8, #1, #5
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, w2
	ubfx	w8, w8, #1, #7
	orr	w0, w0, w8
	ret

