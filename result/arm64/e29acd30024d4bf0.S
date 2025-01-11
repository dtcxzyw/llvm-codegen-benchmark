func0000000000000003:
	and	w8, w2, #0x2
	cmp	w1, #0
	csinc	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0xff00
	cmp	w1, #2, lsl #12
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

