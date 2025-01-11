func000000000000000d:
	cmp	w0, #0
	cneg	w8, w0, mi
	orr	w0, w8, #0x30
	ret

