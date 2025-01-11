func0000000000000001:
	ubfx	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #8, #1
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w1, #1
	and	w8, w8, #0x7fe
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x100000
	orr	w0, w0, w8
	ret

