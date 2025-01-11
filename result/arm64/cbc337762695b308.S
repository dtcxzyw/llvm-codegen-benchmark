func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000009:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

