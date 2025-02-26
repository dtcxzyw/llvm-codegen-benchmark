func0000000000000003:
	mov	w8, #2
	cmp	w1, #0
	and	w9, w0, #0xfffffff9
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

