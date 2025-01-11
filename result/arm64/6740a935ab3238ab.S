func0000000000000000:
	and	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x7f
	ret

func0000000000000001:
	and	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0xfffffdff
	ret

