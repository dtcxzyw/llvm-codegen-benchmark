func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w8, w8, #5
	and	w0, w8, #0x7e
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #12, #2
	ret

