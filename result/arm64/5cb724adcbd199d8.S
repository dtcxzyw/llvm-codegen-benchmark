func0000000000000014:
	lsr	x8, x0, #12
	sub	x9, x1, x2
	cmp	x8, x9, lsr #12
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	eor	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000018:
	lsr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9, lsr #3
	cset	w0, hi
	ret

