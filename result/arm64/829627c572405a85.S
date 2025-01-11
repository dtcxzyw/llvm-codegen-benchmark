func00000000000001e9:
	mov	w8, #32
	cmp	w1, #0
	cneg	w9, w1, mi
	sub	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w9, #1
	csinc	w0, w8, wzr, hi
	ret

