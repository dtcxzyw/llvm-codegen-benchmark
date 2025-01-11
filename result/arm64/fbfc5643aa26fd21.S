func000000000000000b:
	cmp	w2, #16
	mov	w8, #3
	cinc	x8, x8, eq
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

