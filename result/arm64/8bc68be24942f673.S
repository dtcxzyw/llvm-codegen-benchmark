func0000000000000674:
	mov	w8, #6
	sub	w8, w8, w0
	and	w8, w8, #0xff
	lsr	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret

