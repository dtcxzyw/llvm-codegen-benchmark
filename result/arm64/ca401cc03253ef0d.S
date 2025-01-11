func0000000000000009:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	lsr	w8, w8, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	sub	w0, w9, w8
	ret

