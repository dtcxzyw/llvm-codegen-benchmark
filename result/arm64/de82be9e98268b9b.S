func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000018:
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

