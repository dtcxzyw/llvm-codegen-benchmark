func0000000000000006:
	udiv	x8, x1, x2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	udiv	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x1, x2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	udiv	x8, x1, x2
	cmp	w0, w8
	cset	w0, lt
	ret

