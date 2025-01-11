func0000000000000007:
	negs	w9, w0
	and	w10, w0, #0x7
	mov	w8, #7
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w0, w9, w8
	ret

