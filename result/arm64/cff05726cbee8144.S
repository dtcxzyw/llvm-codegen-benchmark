func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w9, eq
	cmp	w8, #2
	csel	w0, w8, w9, eq
	ret

