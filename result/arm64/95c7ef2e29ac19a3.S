func0000000000000002:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

