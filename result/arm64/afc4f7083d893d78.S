func0000000000000001:
	lsr	w8, w2, #2
	and	w8, w8, #0x2
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w2, #5
	and	w8, w8, #0x20
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

