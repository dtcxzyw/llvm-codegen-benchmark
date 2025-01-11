func0000000000000011:
	fcmp	d0, #0.0
	and	w9, w0, #0x1
	cset	w8, mi
	sub	w0, w9, w8
	ret

