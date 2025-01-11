func0000000000000018:
	sub	x8, x2, x1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000029:
	sub	x8, x2, x1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000a9:
	sub	x8, x2, x1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hs
	ret

