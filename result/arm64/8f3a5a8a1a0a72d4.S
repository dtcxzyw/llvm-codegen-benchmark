func0000000000000000:
	neg	w8, w1
	and	w9, w0, #0xff
	and	w10, w1, #0x7
	and	w8, w8, #0x7
	lsl	w10, w0, w10
	lsr	w8, w9, w8
	orr	w0, w10, w8
	ret

func0000000000000001:
	neg	w8, w1
	and	w9, w0, #0xff
	and	w10, w1, #0x7
	and	w8, w8, #0x7
	lsl	w10, w0, w10
	lsr	w8, w9, w8
	orr	w0, w10, w8
	ret

