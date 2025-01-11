func0000000000000004:
	add	x8, x1, x2
	mov	w9, #2147483647
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

