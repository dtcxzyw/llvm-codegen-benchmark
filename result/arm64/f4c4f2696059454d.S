func000000000000000c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000000a:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

