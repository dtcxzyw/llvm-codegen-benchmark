func00000000000001f4:
	sub	w8, w2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000074:
	sub	w8, w2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	sub	w8, w2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

