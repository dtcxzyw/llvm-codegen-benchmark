func000000000000000c:
	negs	w9, w1
	and	w10, w1, #0x3f
	mov	w8, #1
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

