func0000000000000008:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, #1
	and	x8, x8, x1
	cmn	x0, x8
	cset	w0, eq
	ret

