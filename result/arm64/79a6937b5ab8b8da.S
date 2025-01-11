func0000000000000006:
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	w8, #1
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

