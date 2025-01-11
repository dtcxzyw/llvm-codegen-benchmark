func0000000000000001:
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000014:
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

