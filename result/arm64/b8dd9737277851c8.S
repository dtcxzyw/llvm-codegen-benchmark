func0000000000000008:
	udiv	x8, x1, x2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	udiv	x8, x1, x2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	udiv	x8, x1, x2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	udiv	x8, x1, x2
	cmp	w8, w0
	cset	w0, gt
	ret

