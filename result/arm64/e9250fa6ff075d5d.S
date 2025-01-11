func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w8, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, #3
	csel	w0, w0, w8, lt
	ret

