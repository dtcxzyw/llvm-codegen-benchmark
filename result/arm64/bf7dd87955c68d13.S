func0000000000000004:
	ubfx	w8, w1, #16, #5
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #12, #3
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #11
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret

