func00000000000000cc:
	orr	w8, w2, #0x20
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

