func0000000000000000:
	and	w8, w2, #0xfffe000
	and	w9, w0, #0x80000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

