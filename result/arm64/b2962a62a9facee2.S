func000000000000002a:
	orr	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	orr	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

