func0000000000000001:
	negs	w9, w0
	and	w10, w0, #0x7
	mov	w8, #8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret

func0000000000000003:
	negs	w9, w0
	and	w10, w0, #0x7
	mov	w8, #8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret

