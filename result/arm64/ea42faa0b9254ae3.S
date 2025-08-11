func000000000000000b:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000001b:
	adds	w9, w1, w2
	mov	w8, #24
	and	w9, w9, #0x1
	cneg	w9, w9, mi
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

