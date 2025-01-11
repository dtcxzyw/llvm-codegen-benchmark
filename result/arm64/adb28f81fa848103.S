func000000000000000b:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	lsl	w8, w8, #2
	and	w0, w8, #0x7ffffff8
	ret

