func0000000000000002:
	cmp	x1, #0
	and	w8, w2, #0x1
	csel	w9, w0, wzr, eq
	orr	w0, w9, w8
	ret

