func0000000000000004:
	lsr	w8, w2, #28
	orr	w9, w0, w1
	cmp	w8, #5
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

