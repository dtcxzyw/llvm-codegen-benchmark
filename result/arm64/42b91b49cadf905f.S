func0000000000000021:
	and	w8, w0, #0xff
	eor	w9, w1, #0x1
	cmp	w8, #60
	cset	w8, ne
	and	w0, w8, w9
	ret

