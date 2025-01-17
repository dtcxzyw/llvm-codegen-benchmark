func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	rev	w0, w8
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	rev	w0, w8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	rev	w0, w8
	ret

