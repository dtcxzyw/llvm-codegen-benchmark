func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

