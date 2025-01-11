func000000000000000b:
	and	w8, w1, #0xffff8000
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret

