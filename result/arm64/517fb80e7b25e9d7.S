func0000000000000018:
	and	w8, w2, #0x20
	orr	w8, w1, w8, lsr #5
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000002:
	and	w8, w2, #0xfffffffc
	cmp	w8, #300
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

