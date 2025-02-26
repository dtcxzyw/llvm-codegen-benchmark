func0000000000000003:
	cmp	w1, w2
	mov	w8, #2
	mov	w9, #-12
	csel	w8, wzr, w8, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

