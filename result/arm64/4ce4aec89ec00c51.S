func0000000000000007:
	lsr	w8, w1, #15
	and	w8, w8, #0x38
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xf0000000
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsr	w8, w1, #7
	and	w8, w8, #0xf00
	orr	w0, w0, w8
	ret

