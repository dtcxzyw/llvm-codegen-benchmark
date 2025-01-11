func0000000000000004:
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	tst	w2, #0x1
	csel	w8, wzr, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	tst	w2, #0x1
	csinv	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

