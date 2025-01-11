func0000000000000000:
	mov	w8, w2
	umulh	x8, x1, x8
	cmp	xzr, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

