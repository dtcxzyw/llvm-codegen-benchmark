func00000000000003a5:
	mov	w8, #32
	cmp	w1, #1
	sub	w8, w8, w2
	and	w8, w8, #0xffff
	csinc	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

