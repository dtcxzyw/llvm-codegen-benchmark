func0000000000000002:
	eor	w8, w2, #0x1
	cmp	x1, #0
	and	w9, w0, #0x1
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

