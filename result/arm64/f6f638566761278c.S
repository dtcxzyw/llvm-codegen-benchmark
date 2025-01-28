func000000000000002c:
	ubfiz	w8, w1, #1, #8
	orr	w8, w8, w0, lsl #9
	and	w0, w8, #0xfffe
	ret

