func0000000000000008:
	and	w8, w2, #0xffff0001
	mov	w9, #-1525678080
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

