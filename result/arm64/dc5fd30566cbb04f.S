func0000000000000000:
	orr	w8, w1, #0xfbffffff
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, #0x80
	and	w0, w8, w0
	ret

