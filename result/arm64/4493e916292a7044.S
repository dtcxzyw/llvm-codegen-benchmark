func0000000000000019:
	mov	w8, #6
	and	x9, x1, #0x1
	sub	w8, w8, w0
	and	w8, w8, #0xff
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

