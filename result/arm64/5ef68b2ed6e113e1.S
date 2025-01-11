func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

