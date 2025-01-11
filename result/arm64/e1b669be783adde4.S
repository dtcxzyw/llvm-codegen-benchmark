func0000000000000004:
	ubfx	w8, w1, #2, #3
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsr	w8, w1, #8
	and	w8, w8, #0xf8
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w1, #9
	and	w8, w8, #0x10
	orr	w0, w0, w8
	ret

