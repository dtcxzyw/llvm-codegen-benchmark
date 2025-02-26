func000000000000000b:
	cmp	w2, #0
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

