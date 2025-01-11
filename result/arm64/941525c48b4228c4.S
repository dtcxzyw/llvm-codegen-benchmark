func0000000000000001:
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

