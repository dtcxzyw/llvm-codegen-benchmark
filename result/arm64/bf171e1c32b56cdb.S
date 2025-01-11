func00000000000000c0:
	rbit	w9, w2
	mov	x8, #-24
	clz	w9, w9
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

