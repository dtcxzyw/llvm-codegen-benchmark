func000000000000000a:
	and	x8, x2, #0x1
	lsl	w8, w1, w8
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

