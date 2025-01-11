func0000000000000003:
	and	w8, w0, #0x30
	bfxil	w8, w1, #2, #4
	orr	w0, w8, #0xffffff80
	ret

