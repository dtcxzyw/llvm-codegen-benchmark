func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000000:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #51
	ret

