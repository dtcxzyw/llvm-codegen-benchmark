func0000000000000004:
	and	w8, w2, #0x1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret

func0000000000000006:
	and	w8, w2, #0x30
	cmp	w1, #8
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

