func0000000000000001:
	orr	w8, w1, #0x100
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	orr	w8, w1, #0x100
	cmp	w0, #1
	csel	w0, wzr, w8, hi
	ret

