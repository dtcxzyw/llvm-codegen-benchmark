func0000000000000020:
	cmp	w2, #0
	mov	w8, #20
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

