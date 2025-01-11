func0000000000000001:
	cmp	w1, w2
	eor	w8, w0, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

