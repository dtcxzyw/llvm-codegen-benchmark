func00000000000001b0:
	add	x8, x2, #8
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000110:
	sub	x8, x2, #16
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001b2:
	add	x8, x2, #72
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000132:
	sub	x8, x2, #48
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

