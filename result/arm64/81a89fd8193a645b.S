func0000000000000005:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

