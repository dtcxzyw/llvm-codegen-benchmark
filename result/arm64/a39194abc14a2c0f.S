func000000000000000c:
	and	w8, w1, #0x7
	cmp	w8, #6
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

