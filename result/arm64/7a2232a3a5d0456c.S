func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	lsr	w0, w8, w0
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #24
	lsr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #31
	lsr	w0, w8, w0
	ret

