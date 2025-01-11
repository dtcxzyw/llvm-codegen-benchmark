func000000000000001a:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret

