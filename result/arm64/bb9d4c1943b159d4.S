func0000000000000013:
	fcvtzs	x8, d0
	mov	w9, #2147483647
	add	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsl	x0, x8, #2
	ret

