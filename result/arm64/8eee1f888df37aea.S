func000000000000000a:
	udiv	x8, x1, x2
	cmp	x8, #3
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	udiv	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	udiv	x8, x1, x2
	cmp	x8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

