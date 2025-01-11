func000000000000001d:
	cmp	w2, #0
	mov	w8, #3
	add	x9, x0, x1
	csel	w8, w8, w2, eq
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

