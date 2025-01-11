func0000000000000001:
	negs	w8, w0
	and	w9, w0, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	sub	w9, w0, w8
	cmp	w8, #0
	add	w9, w9, #4
	csel	w0, w0, w9, eq
	ret

func00000000000000a1:
	negs	w8, w0
	and	w9, w0, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	sub	w9, w0, w8
	cmp	w8, #0
	add	w9, w9, #4
	csel	w0, w0, w9, eq
	ret

