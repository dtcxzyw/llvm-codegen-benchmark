func0000000000000041:
	cmp	w0, #0
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

