func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x10000
	ret

func0000000000000001:
	and	w8, w1, #0xfffffe00
	and	w9, w0, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w0, w9, w8
	ret

