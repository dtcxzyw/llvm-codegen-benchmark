func0000000000000081:
	and	w8, w2, #0x3
	cmp	w1, #2
	csel	w8, w0, w8, lo
	cmp	w8, #2
	cset	w0, eq
	ret

