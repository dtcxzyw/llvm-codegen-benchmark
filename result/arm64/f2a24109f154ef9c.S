func000000000000005e:
	cmp	w2, #2
	mov	w9, #2
	mov	w8, #20
	csel	w9, w2, w9, lo
	madd	x10, x1, x8, x0
	mneg	x8, x9, x8
	add	x0, x10, x8
	ret

