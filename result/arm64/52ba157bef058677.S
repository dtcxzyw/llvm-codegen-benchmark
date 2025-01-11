func0000000000000003:
	and	w8, w0, #0x100000
	bfxil	w8, w1, #0, #20
	eor	w0, w8, #0x3ff00000
	ret

