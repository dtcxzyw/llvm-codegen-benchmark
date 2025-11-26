func0000000000000022:
	mov	w8, #-1
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #4
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000020:
	mov	w8, #-1
	sub	x9, x1, x2
	add	x8, x8, x9, lsr #5
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

