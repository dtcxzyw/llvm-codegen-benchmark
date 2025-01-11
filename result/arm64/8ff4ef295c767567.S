func0000000000000000:
	orr	w8, w0, w1, lsr #4
	and	w0, w8, #0x8000000
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #11
	and	w0, w8, #0x3f
	ret

