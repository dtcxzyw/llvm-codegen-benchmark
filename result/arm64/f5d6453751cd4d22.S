func0000000000000006:
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	w8, #1
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x0, x8, x9
	ret

func0000000000000004:
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	w8, #2
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x0, x8, x9
	ret

func0000000000000005:
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	x8, #-1
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x0, x8, x9
	ret

