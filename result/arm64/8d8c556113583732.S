func0000000000000008:
	udiv	x8, x1, x2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000a:
	udiv	x8, x1, x2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	udiv	x8, x1, x2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

