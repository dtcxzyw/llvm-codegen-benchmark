func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	x0, x8, #1, #15
	ret

