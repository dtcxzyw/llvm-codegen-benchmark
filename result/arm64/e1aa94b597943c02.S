func000000000000000b:
	and	w8, w1, #0xffff00ff
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0x1
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

