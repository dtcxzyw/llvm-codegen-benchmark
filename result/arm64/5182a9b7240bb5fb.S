func0000000000000003:
	ubfx	w8, w1, #2, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000002:
	lsr	w8, w1, #4
	and	w8, w8, #0x8
	orr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	lsr	w8, w1, #4
	and	w8, w8, #0x2
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

