func0000000000000102:
	and	w8, w0, #0xffff
	mov	w9, #37500
	orr	w10, w1, w2
	cmp	w8, w9
	cset	w9, eq
	cmp	w8, #15, lsl #12
	orr	w8, w10, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

