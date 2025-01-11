func0000000000001808:
	udiv	x8, x0, x1
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000001801:
	udiv	x8, x0, x1
	cmp	x2, #0
	csetm	x9, ne
	cmp	x8, x9
	cset	w0, eq
	ret

