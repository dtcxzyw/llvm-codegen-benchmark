func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003c:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

