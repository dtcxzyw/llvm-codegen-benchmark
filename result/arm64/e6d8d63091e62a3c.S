func0000000000000004:
	mov	x8, #-9223372036854775808
	add	x9, x2, #2
	cmp	x1, x8
	mov	w8, #2
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret

