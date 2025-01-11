func0000000000000010:
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000012:
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

