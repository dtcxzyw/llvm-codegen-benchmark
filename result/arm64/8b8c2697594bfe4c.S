func000000000000000d:
	lsl	w8, w0, #3
	and	w0, w8, #0x7e0
	bfxil	w0, w1, #3, #5
	ret

