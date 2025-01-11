func0000000000000104:
	mov	w8, #-1525678080
	cmp	w2, w8
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

