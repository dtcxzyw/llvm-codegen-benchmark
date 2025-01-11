func0000000000000003:
	cmp	w1, w2
	mov	w8, #-12
	cset	w9, ne
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #1
	ret

