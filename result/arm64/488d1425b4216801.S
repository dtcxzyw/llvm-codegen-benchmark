func00000000000001ea:
	cmp	w0, #0
	mov	w8, #2
	csel	x8, x8, x2, gt
	add	x0, x1, x8
	ret

