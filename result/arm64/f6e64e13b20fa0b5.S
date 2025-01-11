func000000000000000c:
	sub	w8, w2, w1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	sub	w8, w2, w1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

