func0000000000000007:
	lsr	w8, w2, #15
	orr	w9, w0, w1
	and	w8, w8, #0x400
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #3, #4
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000006:
	lsr	w8, w2, #20
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

