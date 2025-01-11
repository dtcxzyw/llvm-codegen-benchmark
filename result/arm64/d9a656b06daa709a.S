func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #2, lsl #12
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, hs
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, ne
	ret

