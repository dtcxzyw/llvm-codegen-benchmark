func0000000000000018:
	cmp	w0, #0
	csneg	w8, w1, w2, mi
	add	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #31506
	cmp	w0, w8
	csneg	w8, w1, w2, gt
	add	w0, w8, w0
	ret

