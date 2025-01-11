func00000000000001a1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

