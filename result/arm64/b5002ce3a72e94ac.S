func000000000000000f:
	and	w8, w2, #0x700
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret

func000000000000001e:
	and	w8, w2, #0x7e0
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret

