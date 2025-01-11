func00000000000003e9:
	mov	w8, #32
	cmp	w0, #1
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, hi
	ret

