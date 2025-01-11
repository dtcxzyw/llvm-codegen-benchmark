func0000000000000001:
	ubfx	w8, w2, #13, #7
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	ubfx	w8, w2, #2, #16
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

