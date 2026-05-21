func0000000000000004:
	and	w8, w1, #0x3fffffff
	cmp	wzr, w1, lsr #30
	csel	w0, w8, w0, eq
	ret

