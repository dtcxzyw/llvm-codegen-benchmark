func0000000000000001:
	lsr	w8, w1, #7
	and	w9, w0, #0xff
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsr	w8, w1, #6
	and	w9, w0, #0xff
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w1, #1, #1
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w1, #1
	and	w9, w0, #0xff
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret

