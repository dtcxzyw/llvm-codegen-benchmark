func0000000000000001:
	sub	w8, w1, #3
	cmp	w0, #0
	csel	w0, w8, w2, eq
	ret

func000000000000002a:
	sub	w8, w1, #16
	cmp	w0, #16
	csel	w0, w8, w2, gt
	ret

func0000000000000061:
	cmp	w0, #1
	csinc	w0, w2, w1, ne
	ret

