func0000000000000004:
	and	w8, w2, #0xff
	neg	w8, w8
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x1e
	neg	w8, w8
	lsr	w8, w1, w8
	orr	w0, w0, w8
	ret

