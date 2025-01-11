func0000000000000001:
	sxth	w8, w1
	and	w9, w0, #0xf80000
	and	w8, w8, #0xff000000
	orr	w0, w9, w8
	ret

