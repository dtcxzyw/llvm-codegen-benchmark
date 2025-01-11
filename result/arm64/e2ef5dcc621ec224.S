func0000000000000001:
	and	w8, w1, #0xff
	eor	w8, w0, w8
	cmp	w8, #255
	cset	w0, eq
	ret

