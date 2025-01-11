func000000000000004c:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

