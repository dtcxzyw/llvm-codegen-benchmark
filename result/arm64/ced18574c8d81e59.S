func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0xfffffdff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0xfffffeff
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000005:
	orr	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

