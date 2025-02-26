func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #49
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

