func0000000000000003:
	lsr	w8, w1, #27
	and	w8, w8, #0x2
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #7
	and	w8, w8, #0x2
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #4
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #2, #18
	orr	w0, w0, w8
	ret

