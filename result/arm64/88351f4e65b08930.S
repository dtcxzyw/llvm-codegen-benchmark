func0000000000000001:
	lsr	w8, w1, #11
	and	w8, w8, #0x4
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #1
	orr	w0, w0, w8
	ret

func0000000000000009:
	lsr	w8, w1, #8
	and	w8, w8, #0x80
	orr	w0, w8, w0
	ret

