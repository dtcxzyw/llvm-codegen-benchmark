func0000000000000003:
	and	w8, w1, #0x3c
	bfxil	w8, w0, #6, #2
	orr	w0, w8, #0xffffff80
	ret

