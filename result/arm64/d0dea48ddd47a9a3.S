func0000000000000026:
	cmp	w2, #16
	cset	w8, ne
	cmp	w0, #16
	orn	w8, w8, w1
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

