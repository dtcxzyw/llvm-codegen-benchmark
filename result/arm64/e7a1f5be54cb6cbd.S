func0000000000000030:
	and	w8, w2, #0xf8
	cmp	w8, #8
	csel	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0xf8
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

