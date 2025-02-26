func000000000000000b:
	cmp	x2, #0
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

