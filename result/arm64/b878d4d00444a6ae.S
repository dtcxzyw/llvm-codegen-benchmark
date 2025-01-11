func0000000000000003:
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	w8, #64
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret

