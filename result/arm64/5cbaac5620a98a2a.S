func0000000000000085:
	and	w9, w1, #0x7ff
	mov	w8, #-1075
	cmp	x0, #0
	sub	w9, w9, #1076
	csel	w0, w8, w9, eq
	ret

