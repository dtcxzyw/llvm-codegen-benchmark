func0000000000000000:
	orr	w8, w0, w1
	lsr	w8, w8, #5
	and	w0, w8, #0x7e
	ret

func0000000000000002:
	orr	w8, w0, w1
	lsr	w8, w8, #22
	and	w0, w8, #0x38
	ret

func0000000000000003:
	orr	w8, w0, w1
	ubfx	w0, w8, #16, #8
	ret

func0000000000000001:
	orr	w8, w0, w1
	ubfx	w0, w8, #1, #5
	ret

