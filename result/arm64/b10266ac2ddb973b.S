func0000000000000001:
	sub	w8, w2, w1
	and	w8, w8, #0x1ff
	orr	w0, w0, w8
	ret

func0000000000000003:
	sub	w8, w2, w1
	and	w8, w8, #0x1fffffff
	orr	w0, w8, w0
	ret

