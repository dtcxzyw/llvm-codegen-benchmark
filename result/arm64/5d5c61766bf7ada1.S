func000000000000000a:
	udiv	x8, x0, x1
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	udiv	x8, x0, x1
	sub	w8, w8, #1
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x0, x1
	cmn	w8, #1
	cset	w0, eq
	ret

