func00000000000000a6:
	add	x8, x1, w2, uxtb
	mov	w9, #268435456
	cmp	x0, x9
	csel	x0, x8, x0, lt
	ret

