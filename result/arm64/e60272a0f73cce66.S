func0000000000000061:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, wzr, w8, eq
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

