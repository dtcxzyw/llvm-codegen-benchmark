func0000000000000001:
	and	w8, w0, #0xf0
	orr	w0, w8, w8, lsr #4
	ret

func0000000000000000:
	and	w8, w0, #0xf0
	and	w9, w0, #0xf
	orr	w0, w9, w8, lsr #4
	ret

