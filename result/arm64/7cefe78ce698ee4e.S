func0000000000001108:
	lsl	x8, x2, #3
	cmp	x1, #8
	sub	x8, x8, x2
	csel	x8, x1, x8, lo
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000001104:
	lsl	x8, x2, #3
	cmp	x1, #8
	sub	x8, x8, x2
	csel	x8, x1, x8, lo
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

