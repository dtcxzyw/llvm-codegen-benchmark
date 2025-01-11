func0000000000000001:
	and	w0, w0, #0x7e0
	bfxil	w0, w1, #3, #5
	ret

func0000000000000003:
	lsr	w8, w1, #1
	and	w9, w0, #0x4000000
	and	w8, w8, #0x80000
	orr	w0, w8, w9
	ret

