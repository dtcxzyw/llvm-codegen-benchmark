func000000000000004c:
	cmp	x2, #1
	add	x9, x1, #1
	csinc	x8, x2, xzr, hi
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000044:
	cmp	x2, #63
	mov	w8, #63
	add	x9, x1, #1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

