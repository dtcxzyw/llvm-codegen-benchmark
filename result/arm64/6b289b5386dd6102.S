func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000002:
	bfi	w2, w1, #8, #24
	lsr	w8, w2, w0
	and	w0, w8, #0x3f
	ret

