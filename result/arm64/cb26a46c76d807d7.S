func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #4
	csel	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0x7c
	cmp	w8, #32
	csel	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

