func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #3
	csetm	w0, gt
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #5
	csetm	w0, hi
	ret

