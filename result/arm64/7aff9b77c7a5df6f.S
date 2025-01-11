func0000000000000002:
	eor	w8, w1, #0x1
	cmp	w2, #0
	cset	w9, ne
	and	w8, w8, w0
	and	w0, w9, w8
	ret

