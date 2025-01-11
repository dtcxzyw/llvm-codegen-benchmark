func00000000000000ea:
	add	w8, w2, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w1, ne
	cmn	w8, w9
	cset	w0, gt
	ret

func00000000000000ca:
	add	w8, w2, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w1, ne
	add	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

