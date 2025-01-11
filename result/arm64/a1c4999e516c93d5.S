func0000000000000003:
	and	w8, w1, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	bfxil	w8, w0, #0, #9
	orr	w0, w8, #0x2000
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffb
	and	w9, w0, #0x4
	orr	w8, w8, w9
	orr	w0, w8, #0x2000
	ret

