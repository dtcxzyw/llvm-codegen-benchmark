func0000000000000007:
	rev	w8, w1
	and	w9, w0, #0xff
	lsr	w8, w8, #16
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000017:
	rev	w8, w1
	and	w9, w0, #0x3c0
	lsr	w8, w8, #16
	orr	w0, w9, w8, lsl #10
	ret

