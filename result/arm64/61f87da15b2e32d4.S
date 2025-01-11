func0000000000000007:
	mov	w8, #16
	cmp	x1, #0
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

