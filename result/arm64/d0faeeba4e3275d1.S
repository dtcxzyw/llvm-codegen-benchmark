func00000000000000ea:
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

