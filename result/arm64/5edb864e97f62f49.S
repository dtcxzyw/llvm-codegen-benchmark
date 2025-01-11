func0000000000000001:
	ubfx	w8, w1, #22, #3
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #7
	and	w8, w8, #0x10
	orr	w0, w0, w8
	ret

func0000000000000002:
	ubfx	w8, w1, #14, #1
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #8, #15
	orr	w0, w8, w0
	ret

