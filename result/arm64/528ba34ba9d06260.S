func0000000000000041:
	mov	w8, #16777216
	cmp	w1, w8
	csel	w8, wzr, w1, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

