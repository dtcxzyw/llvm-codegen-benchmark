func0000000000000581:
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #3
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000002981:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret

