func0000000000000028:
	and	w8, w1, #0xfffe000
	clz	w9, w8
	sub	w9, w9, #8
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

