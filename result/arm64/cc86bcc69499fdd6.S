func0000000000000002:
	ubfx	w8, w1, #2, #3
	orr	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	lsr	w8, w1, #1
	and	w8, w8, #0x2
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	ubfx	w8, w1, #7, #1
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

