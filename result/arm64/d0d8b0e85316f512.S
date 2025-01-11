func00000000000000c6:
	rbit	w9, w2
	mov	w8, #24
	clz	w9, w9
	add	x9, x1, x9
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret

func00000000000000c4:
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	sub	x0, x0, x8, lsl #3
	ret

