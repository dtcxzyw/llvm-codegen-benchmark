func0000000000000014:
	and	w8, w0, #0xfffe000
	clz	w9, w8
	sub	w9, w9, #8
	lsl	w0, w8, w9
	ret

