func000000000000000e:
	orr	w8, w1, w2, lsl #8
	lsr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #8
	lsr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, w0
	and	w0, w8, #0xf
	ret

