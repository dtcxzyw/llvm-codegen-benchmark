func0000000000000002:
	cmp	w1, #1
	and	w9, w0, #0xff
	cset	w8, eq
	eor	w0, w9, w8
	ret

