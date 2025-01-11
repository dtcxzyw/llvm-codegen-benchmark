func000000000000000c:
	cmp	w2, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w8, w0, w8
	and	w0, w9, w8
	ret

