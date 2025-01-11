func0000000000000006:
	tst	w1, #0x1
	mov	w8, #4194304
	csel	w8, w8, w2, ne
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #20
	cset	w0, lt
	ret

func000000000000000a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

