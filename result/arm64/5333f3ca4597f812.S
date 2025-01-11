func0000000000000004:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	w8, w2, #6
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

