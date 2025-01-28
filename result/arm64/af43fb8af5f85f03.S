func000000000000001b:
	lsl	w8, w2, #16
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

