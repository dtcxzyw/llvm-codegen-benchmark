func0000000000000295:
	and	w8, w1, #0xffff
	cmp	w2, #1
	mov	w9, #24
	csinc	w8, w8, wzr, hi
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

