func00000000000000a6:
	sub	w8, w2, #48
	mov	w9, #268435456
	add	x8, x1, w8, uxtb
	cmp	x0, x9
	csel	x0, x8, x0, lt
	ret

