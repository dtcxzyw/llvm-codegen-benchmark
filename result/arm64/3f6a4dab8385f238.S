func000000000000002a:
	mov	w8, #-8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	tst	w1, #0x1
	cneg	w8, w2, eq
	cmp	w8, w0
	cset	w0, gt
	ret

