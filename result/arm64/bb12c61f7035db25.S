func0000000000000001:
	and	w8, w0, #0xffffffe0
	lsr	w9, w0, #6
	cmp	w8, #32
	csinc	w0, w9, wzr, ne
	ret

