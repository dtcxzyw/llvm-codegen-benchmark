func0000000000000001:
	and	w8, w0, #0xf0
	orr	w0, w8, w0, lsr #4
	ret

func0000000000000000:
	and	w8, w0, #0xffff
	orr	w0, w8, w0, lsr #16
	ret

