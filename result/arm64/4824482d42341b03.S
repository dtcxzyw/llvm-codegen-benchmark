func0000000000000003:
	cmp	w2, #16
	mov	w8, #8
	and	w9, w0, w1
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

