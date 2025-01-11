func0000000000000078:
	add	x8, x1, w2, uxtb
	mov	w9, #65520
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

