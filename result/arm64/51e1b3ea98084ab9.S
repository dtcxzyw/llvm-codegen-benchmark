func0000000000000004:
	lsr	w8, w1, #30
	and	w9, w1, #0x3fffffff
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

