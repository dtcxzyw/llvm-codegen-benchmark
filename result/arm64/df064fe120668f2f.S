func000000000000000c:
	cmp	x0, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

