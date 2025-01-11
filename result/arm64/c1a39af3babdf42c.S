func000000000000000c:
	add	w8, w2, #78
	add	w9, w1, w8
	cmp	w9, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

