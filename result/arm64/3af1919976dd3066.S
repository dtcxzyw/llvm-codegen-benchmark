func0000000000000008:
	lsl	x8, x1, x2
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	lsl	x8, x1, x2
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret

