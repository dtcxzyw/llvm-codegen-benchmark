func0000000000000003:
	and	w8, w2, #0xfff000
	and	w9, w1, #0x1
	and	w8, w8, #0xfffc1fff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

