func000000000000000f:
	lsr	w8, w2, #6
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w8, w9
	ret

func000000000000000b:
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x400000
	orr	w0, w9, w8
	ret

