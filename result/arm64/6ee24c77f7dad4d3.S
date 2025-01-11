func0000000000000002:
	add	w8, w2, w1
	add	w8, w8, #64
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000032:
	add	w9, w2, w1
	mov	w8, #20
	add	w9, w9, #1
	negs	w10, w9
	and	w9, w9, #0x3
	and	w10, w10, #0x3
	csneg	w9, w9, w10, mi
	smaddl	x0, w9, w8, x0
	ret

