func0000000000000019:
	mov	w8, #6
	sub	w8, w8, w1
	and	w8, w8, #0xff
	lsr	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

