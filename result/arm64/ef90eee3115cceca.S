func0000000000000008:
	mov	w8, #65
	sub	w8, w8, w2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000064:
	neg	w8, w2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

