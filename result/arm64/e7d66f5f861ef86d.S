func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #7
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

